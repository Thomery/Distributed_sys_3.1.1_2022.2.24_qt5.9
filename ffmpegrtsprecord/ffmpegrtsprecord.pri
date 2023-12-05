HEADERS += $$PWD/HeadInfo.h \
        $$PWD/MP4Record.h \
        $$PWD/MP4Encord.h \
        $$PWD/ffmpeg.h \
        $$PWD/ffmpegthread.h \
        $$PWD/usbcamera.h \
        $$PWD/videoffmpeg.h \
		$$PWD/ffmpegthgather.h 

SOURCES += $$PWD/MP4Encord.cpp \
        $$PWD/MP4Record.cpp \
        $$PWD/ffmpeg.cpp \
        $$PWD/ffmpegthread.cpp \
        $$PWD/usbcamera.cpp \
        $$PWD/videoffmpeg.cpp \
		$$PWD/ffmpegthgather.cpp 

INCLUDEPATH += $$PWD/include

win32 {
LIBS += -L$$PWD/lib/ -lavcodec  -lavformat -lswscale -lavutil -llibjpeg -llibmp4v2 -lswresample
}

DEFINES +=  __STDC_LIMIT_MACROS

