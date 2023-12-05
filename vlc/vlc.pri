HEADERS     += $$PWD/vlc.h
HEADERS     += $$PWD/videovlc.h
HEADERS     += $$PWD/vlcslider.h
    
SOURCES     += $$PWD/vlc.cpp
SOURCES     += $$PWD/videovlc.cpp
SOURCES     += $$PWD/vlcslider.cpp

INCLUDEPATH += $$PWD/include

LIBS += -L$$PWD/linuxlib/ -lvlc -lvlccore

