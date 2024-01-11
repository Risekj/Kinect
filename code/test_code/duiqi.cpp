#include <iostream>
#include <kinect.h>
#include <opencv2/opencv.hpp>
#include <opencv2/core/core.hpp>  
#include <opencv2/highgui/highgui.hpp>

using namespace cv;
using namespace std;

// 安全释放指针
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
    // 获取Kinect设备
    IKinectSensor* m_pKinectSensor = nullptr;
    HRESULT hr = GetDefaultKinectSensor(&m_pKinectSensor);
    if (FAILED(hr))
    {
        return hr;
    }

    // 获取多数据源到读取器
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

    // 三个数据帧及引用
    IDepthFrameReference* m_pDepthFrameReference = nullptr;    // 深度
    IColorFrameReference* m_pColorFrameReference = nullptr;    // RGB
    IInfraredFrameReference* m_pInfraredFrameReference = nullptr; // 红外

    IDepthFrame* m_pDepthFrame = nullptr;
    IColorFrame* m_pColorFrame = nullptr;
    IInfraredFrame* m_pInfraredFrame = nullptr;

    // 三个图片格式
    Mat i_rgb(1080, 1920, CV_8UC4);
    Mat i_depth(424, 512, CV_8UC1);
    Mat i_ir(424, 512, CV_16UC1);

    UINT16* depthData = new UINT16[424 * 512];
    IMultiSourceFrame* m_pMultiFrame = nullptr;
    int sample_id = 1;
    int img_num = 1;

    while (true)
    {
        // 获取新的一个多源数据帧
        hr = m_pMultiFrameReader->AcquireLatestFrame(&m_pMultiFrame);
        if (FAILED(hr) || !m_pMultiFrame)
        {
            continue;
        }

        // 从多源数据帧中分离出彩色数据，深度数据和红外数据
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

        // 处理彩色、深度、红外数据

        UINT nColorBufferSize = 1920 * 1080 * 4;//BGRA拷贝到图片中
        if (SUCCEEDED(hr))
            hr = m_pColorFrame->CopyConvertedFrameDataToArray(nColorBufferSize, reinterpret_cast<BYTE*>(i_rgb.data), ColorImageFormat::ColorImageFormat_Bgra);

        if (SUCCEEDED(hr))//Depth拷贝到图片中
        {
            hr = m_pDepthFrame->CopyFrameDataToArray(424 * 512, depthData);
            for (int i = 0; i < 512 * 424; i++)
            {
                //0-255深度图，为了显示明显，只取深度数据的低8位
                BYTE intensity = static_cast<BYTE>(depthData[i] % 256);
                reinterpret_cast<BYTE*>(i_depth.data)[i] = intensity;
            }
        }

        if (SUCCEEDED(hr))//Infrared拷贝到图片中
        {
            hr = m_pInfraredFrame->CopyFrameDataToArray(424 * 512, reinterpret_cast<UINT16*>(i_ir.data));
        }

        //显示图像
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
            //保存图像
            imwrite("E:\\CCode\\Line_Segmentation\\File\\img\\" + to_string(img_num) + "_bgra.png", i_rgb);
            imwrite("E:\\CCode\\Line_Segmentation\\File\\img\\" + to_string(img_num) + "_depth.png", i_depth);
            imwrite("E:\\CCode\\Line_Segmentation\\File\\img\\" + to_string(img_num) + "_ir.png", i_ir);
            cout << "img_num_" << img_num << " has been saved.\n";
            img_num += 1;
        }

        Mat color_img = Mat(424, 512, CV_8UC4);  // 创建三通道黑色图像。
        vector<ColorSpacePoint> MappingMatrix(512 * 424);               //彩色图矩阵，用于与深度图对齐
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
            //保存图像
            imwrite("E:/vs2022_progarms/kinect_kaifa/test_code/test_duiqi_Depth_RGB/" + to_string(img_num - 1) + "_rgb.png", color_img);
        }

        // 释放资源
        SafeRelease(m_pColorFrame);
        SafeRelease(m_pDepthFrame);
        SafeRelease(m_pInfraredFrame);
        SafeRelease(m_pColorFrameReference);
        SafeRelease(m_pDepthFrameReference);
        SafeRelease(m_pInfraredFrameReference);
        SafeRelease(m_pMultiFrame);
    }

    // 关闭窗口，设备
    cv::destroyAllWindows();
    m_pKinectSensor->Close();

    // 释放depthData数组
    delete[] depthData;

    return 0;
}
