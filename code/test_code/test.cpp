/*
将深度图映射到彩色图上，生成和深度图匹配的对齐彩色图
*/
#include <opencv2\core\core.hpp>
#include <opencv2\highgui\highgui.hpp>
#include <fstream>
#include <iostream>
#include <sstream>
#include <Eigen/Core>
#include <Eigen/LU>
#include <thread>

using namespace cv;
using namespace std;

// 相机参数的结构体
struct KinectParm
{
    float fx_rgb;
    float fy_rgb;
    float cx_rgb;
    float cy_rgb;

    float fx_ir;
    float fy_ir;
    float cx_ir;
    float cy_ir;

    Eigen::Matrix3f R_ir2rgb;
    Eigen::Vector3f T_ir2rgb;
};

bool loadParm(KinectParm* kinectParm)
{
    // 加载参数
    ifstream parm("E:/vs2022_progarms/kinect_kaifa/test_code/test_duiqi_Depth_RGB/registration.txt");
    string stringLine;
    if (parm.is_open())
    {
        // rgb相机参数：fx,fy,cx,cy
        getline(parm, stringLine);
        stringstream lin(stringLine);
        string s1, s2, s3, s4, s5, s6, s7, s8, s9;
        lin >> s1 >> s2 >> s3 >> s4;
        kinectParm->fx_rgb = atof(s1.c_str());
        kinectParm->fy_rgb = atof(s2.c_str());
        kinectParm->cx_rgb = atof(s3.c_str());
        kinectParm->cy_rgb = atof(s4.c_str());
        stringLine.clear();
        // ir相机参数：fx,fy,cx,cy
        getline(parm, stringLine);
        stringstream lin2(stringLine);
        lin2 << stringLine;
        lin2 >> s1 >> s2 >> s3 >> s4;
        kinectParm->fx_ir = atof(s1.c_str());
        kinectParm->fy_ir = atof(s2.c_str());
        kinectParm->cx_ir = atof(s3.c_str());
        kinectParm->cy_ir = atof(s4.c_str());
        stringLine.clear();

        // R_ir2rgb
        getline(parm, stringLine);
        stringstream lin3(stringLine);
        lin3 << stringLine;
        lin3 >> s1 >> s2 >> s3 >> s4 >> s5 >> s6 >> s7 >> s8 >> s9;
        kinectParm->R_ir2rgb <<
            atof(s1.c_str()), atof(s2.c_str()), atof(s3.c_str()),
            atof(s4.c_str()), atof(s5.c_str()), atof(s6.c_str()),
            atof(s7.c_str()), atof(s8.c_str()), atof(s9.c_str());
        stringLine.clear();

        // T_ir2rgb
        getline(parm, stringLine);
        stringstream lin4(stringLine);
        lin4 << stringLine;
        lin4 >> s1 >> s2 >> s3;
        kinectParm->T_ir2rgb << atof(s1.c_str()), atof(s2.c_str()), atof(s3.c_str());
    }
    else
    {
        cout << "parm.txt not right!!!";
        return false;
    }
    cout << "******************************************" << endl;

    cout << "fx_rgb:    " << kinectParm->fx_rgb << endl;
    cout << "fy_rgb:    " << kinectParm->fy_rgb << endl;
    cout << "cx_rgb:    " << kinectParm->cx_rgb << endl;
    cout << "cy_rgb:    " << kinectParm->cy_rgb << endl;
    cout << "******************************************" << endl;
    cout << "fx_ir:     " << kinectParm->fx_ir << endl;
    cout << "fy_ir:     " << kinectParm->fy_ir << endl;
    cout << "cx_ir:     " << kinectParm->cx_ir << endl;
    cout << "cy_ir:     " << kinectParm->cy_ir << endl;
    cout << "******************************************" << endl;
    cout << "R_ir2rgb:" << endl << kinectParm->R_ir2rgb << endl;
    cout << "******************************************" << endl;
    cout << "T_ir2rgb:" << endl << kinectParm->T_ir2rgb << endl;
    cout << "******************************************" << endl;
    return true;
}
int main()
{
    // 1. 读取参数
    KinectParm* parm = new KinectParm();
    if (!loadParm(parm))
        return 0;
    // 2. 载入rgb图片和深度图并显示
    Mat bgr(1080, 1920, CV_8UC4);
    bgr = imread("E:/vs2022_progarms/kinect_kaifa/test_code/test_duiqi_Depth_RGB/color.png");
    Mat depth(424, 512, CV_16UC1);
    depth = imread("E:/vs2022_progarms/kinect_kaifa/test_code/test_duiqi_Depth_RGB/depth.png", IMREAD_ANYDEPTH);   // 图片读入后的格式不一定和定义时候的一样，比如这里读入后的格式就是8UC3
    Mat depth2rgb = imread("depth2rgb.jpg");
    // 3. 显示
    thread th = std::thread([&] {
        while (true)
        {
            imshow("原始彩色图", bgr);
            waitKey(1);
            imshow("原始深度图", depth);
            waitKey(1);
            imshow("原始投影图", depth2rgb);
            waitKey(1);
        }
        });
    // 4. 变换

    // 4.1 计算各个矩阵
#pragma region  非齐次
    Eigen::Matrix3f K_ir;           // ir内参矩阵
    K_ir <<
        parm->fx_ir, 0, parm->cx_ir,
        0, parm->fy_ir, parm->cy_ir,
        0, 0, 1;
    Eigen::Matrix3f K_rgb;          // rgb内参矩阵
    K_rgb <<
        parm->fx_rgb, 0, parm->cx_rgb,
        0, parm->fy_rgb, parm->cy_rgb,
        0, 0, 1;

    Eigen::Matrix3f R;
    Eigen::Vector3f T;
    R = K_rgb * parm->R_ir2rgb * K_ir.inverse();
    T = K_rgb * parm->T_ir2rgb;

    cout << "K_rgb:\n" << K_rgb << endl;
    cout << "K_ir:\n" << K_ir << endl;
    cout << "R:\n" << R << endl;
    cout << "T:\n" << T << endl;

    cout << depth.type() << endl;


    // 4.2 计算投影
    Mat result(424, 512, CV_8UC3);
    int i = 0;
    for (int row = 0; row < 424; row++)
    {
        for (int col = 0; col < 512; col++)
        {
            unsigned short* p = (unsigned short*)depth.data;
            unsigned short depthValue = p[row * 512 + col];
            //cout << "depthValue       " << depthValue << endl;
            if (depthValue != -std::numeric_limits<unsigned short>::infinity() && depthValue != -std::numeric_limits<unsigned short>::infinity() && depthValue != 0 && depthValue != 65535)
            {
                // 投影到彩色图上的坐标
                Eigen::Vector3f uv_depth(col, row, 1.0f);                            // !!!p_ir
                Eigen::Vector3f uv_color = depthValue / 1000.f * R * uv_depth + T / 1000;   // !!!Z_rgb*p_rgb=R*Z_ir*p_ir+T; (除以1000，是为了从毫米变米)

                int X = static_cast<int>(uv_color[0] / uv_color[2]);                // !!!Z_rgb*p_rgb -> p_rgb
                int Y = static_cast<int>(uv_color[1] / uv_color[2]);                // !!!Z_rgb*p_rgb -> p_rgb
                //cout << "X:       " << X << "     Y:      " << Y << endl;
                if ((X >= 0 && X < 1920) && (Y >= 0 && Y < 1080))
                {
                    //cout << "X:       " << X << "     Y:      " << Y << endl;
                    result.data[i * 3] = bgr.data[3 * (Y * 1920 + X)];
                    result.data[i * 3 + 1] = bgr.data[3 * (Y * 1920 + X) + 1];
                    result.data[i * 3 + 2] = bgr.data[3 * (Y * 1920 + X) + 2];
                }
                else
                {
                    result.data[i * 3] = 0;
                    result.data[i * 3 + 1] = 0;
                    result.data[i * 3 + 2] = 0;
                }
            }
            else
            {
                result.data[i * 3] = 0;
                result.data[i * 3 + 1] = 0;
                result.data[i * 3 + 2] = 0;
            }
            i++;
        }
    }
    imwrite("registrationResult.png", result);
    thread th2 = std::thread([&] {
        while (true)
        {
            imshow("结果图", result);
            waitKey(1);
        }
        });

    th.join();
    th2.join();
#pragma endregion


    system("pause");
    return 0;
}