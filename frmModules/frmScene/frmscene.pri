FORMS += \
    $$PWD/frmdockwidgettitlebar.ui \
	$$PWD/frmmainwindow.ui \
	$$PWD/frmplan.ui \
	$$PWD/frmscenebtnwid.ui \
	$$PWD/frmscenemanagewid.ui \
	$$PWD/frmscenewid.ui \
        $$PWD/titlegeneration.ui
HEADERS += \
    $$PWD/frmdockwidgettitlebar.h \
	$$PWD/frmmainwindow.h \
	$$PWD/frmplan.h \
	$$PWD/frmscenebtn.h \
	$$PWD/frmscenebtnwid.h \
	$$PWD/frmscenemanagewid.h \
        $$PWD/frmscenewid.h \
        $$PWD/titlegeneration.h \
        $$PWD/headline.h
SOURCES += \
    $$PWD/frmdockwidgettitlebar.cpp \
	$$PWD/frmmainwindow.cpp \
	$$PWD/frmplan.cpp \
	$$PWD/frmscenebtn.cpp \
	$$PWD/frmscenebtnwid.cpp \
	$$PWD/frmscenemanagewid.cpp \
        $$PWD/frmscenewid.cpp \
        $$PWD/titlegeneration.cpp \
        $$PWD/headline.cpp
INCLUDEPATH    += $$PWD/frmSceneModelWid 

include     ($$PWD/frmSceneModelWid/frmscenemodelwid.pri)
