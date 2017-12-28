SOURCES += \
    capture_rtsp.cpp


INCLUDEPATH += /usr/local/include \
                /usr/local/include/opencv \
                /usr/local/include/opencv2

LIBS += /usr/local/lib/libopencv_highgui.so \
        /usr/local/lib/libopencv_core.so    \
        /usr/local/lib/libopencv_imgproc.so  \
        /usr/local/lib/libopencv_imgcodecs.so \
        /usr/local/lib/libopencv_videoio.so



win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../lib/release/ -lSuperRender
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../lib/debug/ -lSuperRender
else:unix: LIBS += -L$$PWD/../lib/ -lSuperRender

INCLUDEPATH += $$PWD/../
DEPENDPATH += $$PWD/../

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../lib/release/ -lPlayCtrl
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../lib/debug/ -lPlayCtrl
else:unix: LIBS += -L$$PWD/../lib/ -lPlayCtrl

INCLUDEPATH += $$PWD/../
DEPENDPATH += $$PWD/../

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../lib/release/ -lhpr
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../lib/debug/ -lhpr
else:unix: LIBS += -L$$PWD/../lib/ -lhpr

INCLUDEPATH += $$PWD/../
DEPENDPATH += $$PWD/../

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../lib/release/ -lhcnetsdk
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../lib/debug/ -lhcnetsdk
else:unix: LIBS += -L$$PWD/../lib/ -lhcnetsdk

INCLUDEPATH += $$PWD/../
DEPENDPATH += $$PWD/../

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../lib/release/ -lHCCore
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../lib/debug/ -lHCCore
else:unix: LIBS += -L$$PWD/../lib/ -lHCCore

INCLUDEPATH += $$PWD/../
DEPENDPATH += $$PWD/../

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../lib/release/ -lAudioRender
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../lib/debug/ -lAudioRender
else:unix: LIBS += -L$$PWD/../lib/ -lAudioRender

INCLUDEPATH += $$PWD/../
DEPENDPATH += $$PWD/../

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../lib/HCNetSDKCom/release/ -lSystemTransform
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../lib/HCNetSDKCom/debug/ -lSystemTransform
else:unix: LIBS += -L$$PWD/../lib/HCNetSDKCom/ -lSystemTransform

INCLUDEPATH += $$PWD/../lib/HCNetSDKCom
DEPENDPATH += $$PWD/../lib/HCNetSDKCom

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/release/ -lSystemTransform
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/debug/ -lSystemTransform
else:unix: LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/ -lSystemTransform

INCLUDEPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom
DEPENDPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/release/ -lStreamTransClient
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/debug/ -lStreamTransClient
else:unix: LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/ -lStreamTransClient

INCLUDEPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom
DEPENDPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/release/ -liconv2
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/debug/ -liconv2
else:unix: LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/ -liconv2

INCLUDEPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom
DEPENDPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/release/ -lHCVoiceTalk
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/debug/ -lHCVoiceTalk
else:unix: LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/ -lHCVoiceTalk

INCLUDEPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom
DEPENDPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/release/ -lHCPreview
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/debug/ -lHCPreview
else:unix: LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/ -lHCPreview

INCLUDEPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom
DEPENDPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/release/ -lHCPlayBack
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/debug/ -lHCPlayBack
else:unix: LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/ -lHCPlayBack

INCLUDEPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom
DEPENDPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/release/ -lHCIndustry
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/debug/ -lHCIndustry
else:unix: LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/ -lHCIndustry

INCLUDEPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom
DEPENDPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/release/ -lHCGeneralCfgMgr
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/debug/ -lHCGeneralCfgMgr
else:unix: LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/ -lHCGeneralCfgMgr

INCLUDEPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom
DEPENDPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/release/ -lHCDisplay
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/debug/ -lHCDisplay
else:unix: LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/ -lHCDisplay

INCLUDEPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom
DEPENDPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/release/ -lHCCoreDevCfg
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/debug/ -lHCCoreDevCfg
else:unix: LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/ -lHCCoreDevCfg

INCLUDEPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom
DEPENDPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/release/ -lHCAlarm
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/debug/ -lHCAlarm
else:unix: LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/ -lHCAlarm

INCLUDEPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom
DEPENDPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/release/ -lanalyzedata
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/debug/ -lanalyzedata
else:unix: LIBS += -L$$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom/ -lanalyzedata

INCLUDEPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom
DEPENDPATH += $$PWD/../build-capture_rtsp-Desktop_Qt_5_9_2_GCC_64bit-Debug/HCNetSDKCom
