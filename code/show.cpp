#include <k4a/k4a.h>
#include <opencv2/opencv.hpp>

int main()
{
    k4a_device_t device = nullptr;

    // �� Azure Kinect �豸
    // (k4a_device_start_cameras(device, &config): ���������
    //ͨ�������豸��������Ϣ����������Ĳ�ɫ����Ⱥͺ���������һ�������������������õ�����
      //  ���� RGB����Ⱥͺ��⡣
        if (K4A_FAILED(k4a_device_open(K4A_DEVICE_DEFAULT, &device)))
        {
            printf("�޷��� Azure Kinect �豸��\n");
            return 1;
        }

    // �����豸������Ⱥͺ�����
    k4a_device_configuration_t config = K4A_DEVICE_CONFIG_INIT_DISABLE_ALL;
    config.camera_fps = K4A_FRAMES_PER_SECOND_15;
    config.depth_mode = K4A_DEPTH_MODE_WFOV_2X2BINNED;  // �������ģʽ
    config.color_format = K4A_IMAGE_FORMAT_COLOR_BGRA32;
    config.color_resolution = K4A_COLOR_RESOLUTION_1080P;

    // �������
    if (K4A_FAILED(k4a_device_start_cameras(device, &config)))
    {
        printf("�޷����������\n");
        k4a_device_close(device);
        return 1;
    }

    // ���� OpenCV ����
    cv::namedWindow("Color Image", cv::WINDOW_NORMAL);
    cv::namedWindow("Depth Image", cv::WINDOW_NORMAL);
    cv::namedWindow("IR Image", cv::WINDOW_NORMAL);

    while (true)
    {
        k4a_capture_t capture = nullptr;

        // ����һ֡
        if (K4A_SUCCEEDED(k4a_device_get_capture(device, &capture, K4A_WAIT_INFINITE)))
        {
            // ��ȡ��ɫͼ��
            k4a_image_t colorImage = k4a_capture_get_color_image(capture);
            if (colorImage != nullptr)
            {
                // ������ʾ��ɫͼ��ʹ�� OpenCV��
                cv::Mat colorMat(k4a_image_get_height_pixels(colorImage), k4a_image_get_width_pixels(colorImage),
                    CV_8UC4, (void*)k4a_image_get_buffer(colorImage));
                cv::imshow("Color Image", colorMat);

                k4a_image_release(colorImage);
            }

            // ��ȡ���ͼ
            k4a_image_t depth_image = k4a_capture_get_depth_image(capture);
            if (depth_image != nullptr)
            {
                // ������ʾ���ͼ��ʹ�� OpenCV��
                int depth_width = k4a_image_get_width_pixels(depth_image);
                int depth_height = k4a_image_get_height_pixels(depth_image);
                cv::Mat depth_mat(depth_height, depth_width, CV_16U, (void*)k4a_image_get_buffer(depth_image));
                cv::Mat depth_display;
                cv::normalize(depth_mat, depth_display, 0, 255, cv::NORM_MINMAX, CV_8U);
                cv::imshow("Depth Image", depth_display);

                k4a_image_release(depth_image);
            }

            // ��ȡ����ͼ��
            k4a_image_t ir_image = k4a_capture_get_ir_image(capture);
            if (ir_image != nullptr)
            {
                // ������ʾ����ͼ��ʹ�� OpenCV��
                cv::Mat ir_mat(k4a_image_get_height_pixels(ir_image), k4a_image_get_width_pixels(ir_image),
                    CV_16U, (void*)k4a_image_get_buffer(ir_image));
                cv::Mat ir_8bit;
                ir_mat.convertTo(ir_8bit, CV_8U);
                cv::imshow("IR Image", ir_8bit);

                k4a_image_release(ir_image);
            }

            // �ͷŲ���
            k4a_capture_release(capture);

            // ����˳����̰���
            if (cv::waitKey(1) == 27) // ESC��
                break;
        }
    }

    // ֹͣ������ر��豸
    k4a_device_stop_cameras(device);
    k4a_device_close(device);

    // �ر� OpenCV ����
    cv::destroyAllWindows();

    return 0;
}