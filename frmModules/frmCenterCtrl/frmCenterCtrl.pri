HEADERS     += $$PWD/frmcenterctrlframe.h 

SOURCES     += $$PWD/frmcenterctrlframe.cpp 
			
FORMS       += $$PWD/frmcenterctrlframe.ui 

INCLUDEPATH     += $$PWD/Dis_CtrlSetWid
include         ($$PWD/Dis_CtrlSetWid/dis_centerctrl.pri)
#xwyxl 2020-12-22 中控小界面加载框架
INCLUDEPATH     += $$PWD/Dis_CenterLittleWid
include         ($$PWD/Dis_CenterLittleWid/dis_centerlittlewid.pri)
#xwyxl 2020-12-24 中控发送协议，分为TCP、UDP单播广播
INCLUDEPATH     += $$PWD/Dis_TCPCtrlClientSend
include         ($$PWD/Dis_TCPCtrlClientSend/dis_tcpctrlclient.pri)
INCLUDEPATH     += $$PWD/Dis_UDPCtrlSend
include         ($$PWD/Dis_UDPCtrlSend/dis_udpctrlsend.pri)
#xwyxl 2020-12-24 中控电源模块
INCLUDEPATH     += $$PWD/Dis_PowerCtrl
include         ($$PWD/Dis_PowerCtrl/dis_powerctrl.pri)
#xwyxl 2020-12-24 中控摄像头模块
INCLUDEPATH     += $$PWD/Dis_CameraCtrl
include         ($$PWD/Dis_CameraCtrl/dis_cameractrl.pri)
#xwyxl 2020-12-28 中控帘幕模块
INCLUDEPATH     += $$PWD/Dis_CurtainCtrl
include         ($$PWD/Dis_CurtainCtrl/dis_curtainctrl.pri)
#xwyxl 2020-12-28 灯光模块
INCLUDEPATH     += $$PWD/Dis_LightCtrl
include         ($$PWD/Dis_LightCtrl/dis_lightctrl.pri)
#xwyxl 2022-2-9 温度模块
INCLUDEPATH     += $$PWD/Dis_TempCtrl
include         ($$PWD/Dis_TempCtrl/dis_tempctrl.pri)
#xwyxl 2022-2-11 音频模块
INCLUDEPATH     += $$PWD/Dis_VoiceCtrl
include         ($$PWD/Dis_VoiceCtrl/dis_voicectrl.pri)
