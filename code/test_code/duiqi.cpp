#include <iostream>
#include <kinect.h>
#include <opencv2/opencv.hpp>
#include <opencv2/core/core.hpp>  
#include <opencv2/highgui/highgui.hpp>

using namespace cv;
using namespace std;

// ��ȫ�ͷ�ָ��
template<class Interface>
inline void SafeRelease(Interface*& pInterfaceToRelease)
{
    if (pInterfaceToRelease != NULL)
    {
        pInterfaceToRelease->Release();
        pInterfaceToRelease = NULL;
    }
}

int main()
{
    // ��ȡKinect�豸
    IKinectSensor* m_pKinectSensor = nullptr;
    HRESULT hr = GetDefaultKinectSensor(&m_pKinectSensor);
    if (FAILED(hr))
    {
        return hr;
    }

    // ��ȡ������Դ����ȡ��
    IMultiSourceFrameReader* m_pMultiFrameReader = nullptr;
    if (m_pKinectSensor)
    {
        hr = m_pKinectSensor->Open();
        if (SUCCEEDED(hr))
        {
            hr = m_pKinectSensor->OpenMultiSourceFrameReader(
                FrameSourceTypes::FrameSourceTypes_Color |
                FrameSourceTypes::FrameSourceTypes_Infrared |
                FrameSourceTypes::FrameSourceTypes_Depth,
                &m_pMultiFrameReader);
        }
    }
    if (!m_pKinectSensor || FAILED(hr))
    {
        cout << "E_FAIL=" << E_FAIL << endl;
        return E_FAIL;
    }

    // ��������֡������
    IDepthFrameReference* m_pDepthFrameReference = nullptr;    // ���
    IColorFrameReference* m_pColorFrameReference = nullptr;    // RGB
    IInfraredFrameReference* m_pInfraredFrameReference = nullptr; // ����

    IDepthFrame* m_pDepthFrame = nullptr;
    IColorFrame* m_pColorFrame = nullptr;
    IInfraredFrame* m_pInfraredFrame = nullptr;

    // ����ͼƬ��ʽ
    Mat i_rgb(1080, 1920, CV_8UC4);
    Mat i_depth(424, 512, CV_8UC1);
    Mat i_ir(424, 512, CV_16UC1);

    UINT16* depthData = new UINT16[424 * 512];
    IMultiSourceFrame* m_pMultiFrame = nullptr;
    int sample_id = 1;
    int img_num = 1;

    while (true)
    {
        // ��ȡ�µ�һ����Դ����֡
        hr = m_pMultiFrameReader->AcquireLatestFrame(&m_pMultiFrame);
        if (FAILED(hr) || !m_pMultiFrame)
        {
            continue;
        }

        // �Ӷ�Դ����֡�з������ɫ���ݣ�������ݺͺ�������
        hr = m_pMultiFrame->get_ColorFrameReference(&m_pColorFrameReference);
        if (SUCCEEDED(hr) && m_pColorFrameReference)
        {
            hr = m_pColorFrameReference->AcquireFrame(&m_pColorFrame);
        }

        hr = m_pMultiFrame->get_DepthFrameReference(&m_pDepthFrameReference);
        if (SUCCEEDED(hr) && m_pDepthFrameReference)
        {
            hr = m_pDepthFrameReference->AcquireFrame(&m_pDepthFrame);
        }

        hr = m_pMultiFrame->get_InfraredFrameReference(&m_pInfraredFrameReference);
        if (SUCCEEDED(hr) && m_pInfraredFrameReference)
        {
            hr = m_pInfraredFrameReference->AcquireFrame(&m_pInfraredFrame);
        }

        // �����ɫ����ȡ���������

        UINT nColorBufferSize = 1920 * 1080 * 4;//BGRA������ͼƬ��
        if (SUCCEEDED(hr))
            hr = m_pColorFrame->CopyConvertedFrameDataToArray(nColorBufferSize, reinterpret_cast<BYTE*>(i_rgb.data), ColorImageFormat::ColorImageFormat_Bgra);

        if (SUCCEEDED(hr))//Depth������ͼƬ��
        {
            hr = m_pDepthFrame->CopyFrameDataToArray(424 * 512, depthData);
            for (int i = 0; i < 512 * 424; i++)
            {
                //0-255���ͼ��Ϊ����ʾ���ԣ�ֻȡ������ݵĵ�8λ
                BYTE intensity = static_cast<BYTE>(depthData[i] % 256);
                reinterpret_cast<BYTE*>(i_depth.data)[i] = intensity;
            }
        }

        if (SUCCEEDED(hr))//Infrared������ͼƬ��
        {
            hr = m_pInfraredFrame->CopyFrameDataToArray(424 * 512, reinterpret_cast<UINT16*>(i_ir.data));
        }

        //��ʾͼ��
        imshow("rgb", i_rgb);
        int key = waitKey(1);
        if (key == VK_ESCAPE)
        {
            break;
        }

        imshow("depth", i_depth);
        key = waitKey(1);
        if (key == VK_ESCAPE)
        {
            break;
        }

        imshow("ir", i_ir);
        key = waitKey(1);
        if (key == VK_ESCAPE)
        {
            break;
        }

        sample_id += 1;
        if (sample_id % 30 == 0)
        {
            //����ͼ��
            imwrite("E:\\CCode\\Line_Segmentation\\File\\img\\" + to_string(img_num) + "_bgra.png", i_rgb);
            imwrite("E:\\CCode\\Line_Segmentation\\File\\img\\" + to_string(img_num) + "_depth.png", i_depth);
            imwrite("E:\\CCode\\Line_Segmentation\\File\\img\\" + to_string(img_num) + "_ir.png", i_ir);
            cout << "img_num_" << img_num << " has been saved.\n";
            img_num += 1;
        }

        Mat color_img = Mat(424, 512, CV_8UC4);  // ������ͨ����ɫͼ��
        vector<ColorSpacePoint> MappingMatrix(512 * 424);               //��ɫͼ�������������ͼ����
        ICoordinateMapper* pCoordinateMapper;
        m_pKinectSensor->get_CoordinateMapper(&pCoordinateMapper);
        pCoordinateMapper->MapDepthFrameToColorSpace(512 * 424, depthData, 512 * 424, &MappingMatrix[0]);

        for (int i = 0; i < 424 * 512; i++)
        {
            ColorSpacePoint point = MappingMatrix[i];
            if (point.X != -INFINITY && point.Y != -INFINITY)
            {
                int colorX = static_cast<int>(ceil(point.X));
                int colorY = static_cast<int>(ceil(point.Y));

                if ((colorX >= 0 && colorX < 1920) && (colorY >= 0 && colorY < 1080))
                {
                    color_img.data[i * 4] = i_rgb.data[(colorY * 1920 + colorX) * 4];
                    color_img.data[i * 4 + 1] = i_rgb.data[(colorY * 1920 + colorX) * 4 + 1];
                    color_img.data[i * 4 + 2] = i_rgb.data[(colorY * 1920 + colorX) * 4 + 2];
                    color_img.data[i * 4 + 3] = i_rgb.data[(colorY * 1920 + colorX) * 4 + 3];
                }
            }
        }

        imshow("rgb_matched", color_img);
        key = waitKey(1);
        if (key == VK_ESCAPE)
        {
            break;
        }

        if (sample_id % 30 == 1)
        {
            //����ͼ��
            imwrite("E:/vs2022_progarms/kinect_kaifa/test_code/test_duiqi_Depth_RGB/" + to_string(img_num - 1) + "_rgb.png", color_img);
        }

        // �ͷ���Դ
        SafeRelease(m_pColorFrame);
        SafeRelease(m_pDepthFrame);
        SafeRelease(m_pInfraredFrame);
        SafeRelease(m_pColorFrameReference);
        SafeRelease(m_pDepthFrameReference);
        SafeRelease(m_pInfraredFrameReference);
        SafeRelease(m_pMultiFrame);
    }

    // �رմ��ڣ��豸
    cv::destroyAllWindows();
    m_pKinectSensor->Close();

    // �ͷ�depthData����
    delete[] depthData;

    return 0;
}
