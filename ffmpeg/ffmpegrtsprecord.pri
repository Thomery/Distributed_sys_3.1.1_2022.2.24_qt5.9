HEADERS += \
        $$PWD/ffmpeg.h \
        $$PWD/ffmpegthread.h \
        $$PWD/usbcamera.h \
        $$PWD/videoffmpeg.h \
        $$PWD/ffmpegthgather.h

SOURCES += \
        $$PWD/ffmpeg.cpp \
        $$PWD/ffmpegthread.cpp \
        $$PWD/usbcamera.cpp \
        $$PWD/videoffmpeg.cpp \
        $$PWD/ffmpegthgather.cpp

INCLUDEPATH += $$PWD/include

LIBS += -L$$PWD/libs/armeabi-v7a/ -lavcodec -lavfilter -lavformat -lswscale -lavutil -lswresample -lvideo_ffmpeg


DEFINES +=  __STDC_LIMIT_MACROS

