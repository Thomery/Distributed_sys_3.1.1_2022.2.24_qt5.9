#-------------------------------------------------
#
# Project created by QtCreator 2018-10-19T09:21:57
# xwyxl 2022-2-24 11：00：00
# 分布式3.1.1Android版本
#
#-------------------------------------------------

QT       += core gui network sql xml androidextras opengl xmlpatterns#webchannel webenginewidgets webengine

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets multimedia multimediawidgets

TARGET = Distributed_sys
TEMPLATE = app
CONFIG += c++11
#RC_ICONS = favicon.ico

SOURCES += main.cpp\
    customizewid.cpp

HEADERS  += \
    customizewid.h

FORMS    += \
    customizewid.ui \
    formtesttt.ui
	
INCLUDEPATH     += $$PWD/api
include         ($$PWD/api/api.pri)

#xwyxl 2021-9-23 其他模块
INCLUDEPATH     += $$PWD/frmModules
include         ($$PWD/frmModules/frmModules.pri)

INCLUDEPATH     += $$PWD/usercontrol
include         ($$PWD/usercontrol/usercontrol.pri)


#xwyxl 2021-6-23 ffmpeg换成可以录播的版本
INCLUDEPATH     += $$PWD/ffmpeg
include         ($$PWD/ffmpeg/ffmpegrtsprecord.pri)

#xwyxl 2021-6-25 播放视频
#INCLUDEPATH         += $$PWD/vlc
#include             ($$PWD/vlc/vlc.pri)

RC_FILE += main.rc

CONFIG += resources_big

RESOURCES += \
    image.qrc
RESOURCES += \
    other/rc.qrc

RESOURCES += \
    other/qss.qrc

MOC_DIR       = temp/moc
RCC_DIR       = temp/rcc
#UI_DIR        = temp/ui
OBJECTS_DIR   = temp/obj
DESTDIR       = bin

#INCLUDEPATH += $$PWD/api/openssl/include

QMAKE_CFLAGS  += -DWITH_DOM -DWITH_OPENSSL
QMAKE_CXXFLAGS = $$QMAKE_CFLAGS

#win32 {
#LIBS += -lws2_32
#LIBS += -luser32
#LIBS += $$PWD/api/openssl/lib/libeay32.lib
#LIBS += $$PWD/api/openssl/lib/ssleay32.lib
#}

android {
#xwyxl 2020-8-25 打开数据库文件
    data.files += DB/VM.db
    data.path = /assets/DB
    INSTALLS += data

#xwyxl 2020-8-25 添加配置文件
    configdata.files += Config/Distributed_Config.ini
    configdata.files += Config/Distributed_Ctrl.ini
    configdata.files += Config/Distributed_jmWaringlog.txt
    configdata.files += Config/Distributed_bmWaringlog.txt
    configdata.files += Config/DisCtrl.ini
    configdata.path = /assets/Config
    INSTALLS += configdata

#xwyxl 2022-3-23 打开默认场景布局配置文件
    layoutdata.files += LAYOUTCONFIG/默认场景.ini
    layoutdata.path = /assets/LAYOUTCONFIG
    INSTALLS += layoutdata
}

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

contains(ANDROID_TARGET_ARCH,armeabi-v7a) {
    ANDROID_EXTRA_LIBS = \
        $$PWD/ffmpeg/libs/armeabi-v7a/libavcodec.so \
        $$PWD/ffmpeg/libs/armeabi-v7a/libavfilter.so \
        $$PWD/ffmpeg/libs/armeabi-v7a/libavformat.so \
        $$PWD/ffmpeg/libs/armeabi-v7a/libavutil.so \
        $$PWD/ffmpeg/libs/armeabi-v7a/libswresample.so \
        $$PWD/ffmpeg/libs/armeabi-v7a/libswscale.so \
        $$PWD/ffmpeg/libs/armeabi-v7a/libvideo_ffmpeg.so
}

DISTFILES += \
    android/AndroidManifest.xml
	

