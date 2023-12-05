SOURCES += \
    $$PWD/app.cpp \
    $$PWD/modelxml.cpp \
    $$PWD/appinit.cpp \
    $$PWD/excelapi.cpp \
    $$PWD/mainviewstyle.cpp \
    $$PWD/sqlacc.cpp

HEADERS  += \
    $$PWD/app.h \
    $$PWD/modelxml.h \
    $$PWD/myhelper.h \
    $$PWD/appinit.h \
    $$PWD/excelapi.h \
    $$PWD/mainviewstyle.h \
    $$PWD/sqlacc.h
	
#INCLUDEPATH += $$PWD/openssl/include

INCLUDEPATH     += $$PWD/core_onvif

include         ($$PWD/core_onvif/onvif.pri)
