//#include "opencv.hpp"
#include <opencv2/imgproc/imgproc.hpp>
#include <iostream>
//#include "string.h"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/core/core.hpp"
//#include "imgproc/types_c.h"
//#include "highgui/highgui_c.h"
//#include <cv.h>
//#include <stdio.h>
//#include <time.h>
//#include <QCoreApplication>
#include <QDebug>
#include <unistd.h>

using namespace std;

int main()
{
    int num = 0;//统计帧数
    cv::Mat img;
    string img_name;
    char image_name[20];


    cv::VideoCapture vcap;
    cv::Mat image;

    const std::string videoStreamAddress = "rtsp://admin:ad53937301@49.91.240.44:554/h264/ch1/main/av_stream";
    /* it may be an address of an mjpeg stream,
    e.g. "http://user:pass@cam_address:8081/cgi/mjpg/mjpg.cgi?.mjpg" */

    //open the video stream and make sure it's opened
    if(!vcap.open(videoStreamAddress.c_str())) {
        std::cout << "Error opening video stream or file" << std::endl;
        return -1;
    }

//    cv::namedWindow("Output Window");

    for(;;) {
        if(!vcap.read(image)) {        //从视频中读取一个帧
            std::cout << "No frame" << std::endl;
//            cv::waitKey();
        }

        //保存的图片名
        //sprintf(const_cast(img_name.data()), "%s%d%s", "image", ++num, ".jpg");//保存的图片名
        sprintf(image_name, "%s%d%s", "../", ++num, ".jpg");//保存的图片名
        img_name = image_name;
        imwrite(img_name, image);//保存保存一帧图片

        qDebug() << "fault10";
//         sleep(1);
//        cv::imshow("Output Window", image);
        if(num == 25) //cv::waitKey(1) >= 0||
        {
            cout << "end" << endl;
            break;
        }
    }
}

