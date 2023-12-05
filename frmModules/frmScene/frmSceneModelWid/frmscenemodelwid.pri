#xwyxl 2021-5-8 用于场景停靠窗口里面嵌入的widget占位,
#在开发过程中发现如果直接用QWidget嵌入DockWidget占位，
#保存window布局的配置文件与保存之前的窗口不符，
#但是用继承QWidget的widget占位正常
#后面可以直接把需要添加的窗口加到这些子窗口里面
HEADERS     += \
            $$PWD/frmscenemodel1.h \
            $$PWD/frmscenemodel2.h \
            $$PWD/frmscenemodel3.h \
            $$PWD/frmscenemodel4.h \
            $$PWD/frmscenemodel5.h \
            $$PWD/frmscenemodel6.h \
            $$PWD/frmscenemodel7.h \
            $$PWD/frmscenemodel8.h

SOURCES     += \
            $$PWD/frmscenemodel1.cpp \
            $$PWD/frmscenemodel2.cpp \
            $$PWD/frmscenemodel3.cpp \
            $$PWD/frmscenemodel4.cpp \
            $$PWD/frmscenemodel5.cpp \
            $$PWD/frmscenemodel6.cpp \
            $$PWD/frmscenemodel7.cpp \
            $$PWD/frmscenemodel8.cpp
			
FORMS       += \
            $$PWD/frmscenemodel1.ui \
            $$PWD/frmscenemodel2.ui \
            $$PWD/frmscenemodel3.ui \
            $$PWD/frmscenemodel4.ui \
            $$PWD/frmscenemodel5.ui \
            $$PWD/frmscenemodel6.ui \
            $$PWD/frmscenemodel7.ui \
            $$PWD/frmscenemodel8.ui
