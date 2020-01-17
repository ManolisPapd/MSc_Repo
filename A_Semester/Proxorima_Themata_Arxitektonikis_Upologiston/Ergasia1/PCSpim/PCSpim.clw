; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=cacheInstList
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "PCSpim.h"
LastPage=0

ClassCount=17
Class1=CPCSpimApp
Class2=CPCSpimDoc
Class3=CPCSpimView
Class4=CMainFrame

ResourceCount=19
Resource1=IDD_SETTINGS
Resource2=IDD_BREAKPOINTS
Class5=CAboutDlg
Class6=CConsoleWnd
Resource3=IDD_ABOUTBOX
Class7=CBreakpointDlg
Resource4=IDD_RUN
Resource5=IDD_MULTISTEP
Class8=CSettingsDlg
Class9=CRunDlg
Resource6=IDD_SETVALUE
Class10=CSetValueDlg
Class11=CMultiStepDlg
Resource7=IDR_MAINFRAME
Resource8=IDD_SETVALUE (English (U.S.))
Resource9=IDD_ABOUTBOX (English (U.S.))
Resource10=IDD_DIALOG1
Resource11=IDR_MAINFRAME (English (U.S.))
Resource12=IDD_BREAKPOINTS (English (U.S.))
Resource13=IDD_ABOUTCACHE
Class12=cacheFrm
Resource14=IDD_DIALOG1 (Spanish (Modern))
Class13=cacheSettings
Class14=cachestatic
Resource15=IDD_SETTINGS (English (U.S.))
Class15=cacheList
Class16=cacheInstList
Resource16=IDD_MULTISTEP (English (U.S.))
Class17=cacheConfigurationD
Resource17=IDD_DIALOG2
Resource18=IDD_RUN (English (U.S.))
Resource19=IDD_DIALOG2 (Spanish (Modern))

[CLS:CPCSpimApp]
Type=0
HeaderFile=PCSpim.h
ImplementationFile=PCSpim.cpp
Filter=N
LastObject=ID_SIMULATOR_SETTINGS
BaseClass=CWinApp
VirtualFilter=AC

[CLS:CPCSpimDoc]
Type=0
HeaderFile=PCSpimDoc.h
ImplementationFile=PCSpimDoc.cpp
Filter=N
LastObject=CPCSpimDoc

[CLS:CPCSpimView]
Type=0
HeaderFile=PCSpimView.h
ImplementationFile=PCSpimView.cpp
Filter=C
BaseClass=CView
VirtualFilter=VWC
LastObject=CPCSpimView

[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
BaseClass=CFrameWnd
VirtualFilter=fWC
LastObject=CMainFrame



[CLS:CAboutDlg]
Type=0
HeaderFile=PCSpim.cpp
ImplementationFile=PCSpim.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=CAboutDlg

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_COPYRIGHT,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_OPEN
Command2=ID_FILE_SAVE_LOG
Command3=ID_APP_EXIT
Command4=ID_SIMULATOR_CLEAR_REGISTERS
Command5=ID_SIMULATOR_REINITIALIZE
Command6=ID_SIMULATOR_RELOAD
Command7=ID_SIMULATOR_GO
Command8=ID_SIMULATOR_BREAK
Command9=ID_SIMULATOR_STEP
Command10=ID_SIMULATOR_MULTISTEP
Command11=ID_SIMULATOR_BREAKPOINTS
Command12=ID_SIMULATOR_SETVALUE
Command13=ID_SIMULATOR_DISPLAYSYMBOLS
Command14=ID_SIMULATOR_SETTINGS
Command15=ID_SIMULATOR_SETFONT
Command16=ID_WINDOW_TILE
Command17=ID_WINDOW_MESSAGES
Command18=ID_WINDOW_TEXTSEG
Command19=ID_WINDOW_DATASEG
Command20=ID_WINDOW_REGISTERS
Command21=ID_WINDOW_CONSOLE
Command22=ID_WINDOW_CLEAR_CONSOLE
Command23=ID_VIEW_TOOLBAR
Command24=ID_VIEW_STATUS_BAR
Command25=ID_HELP_FINDER
Command26=ID_APP_ABOUT
CommandCount=26

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_SIMULATOR_BREAKPOINTS
Command2=ID_EDIT_COPY
Command3=ID_FILE_OPEN
Command4=ID_FILE_PRINT
Command5=ID_FILE_SAVE_LOG
Command6=ID_EDIT_PASTE
Command7=ID_SIMULATOR_BREAK
Command8=ID_HELP
Command9=ID_CONTEXT_HELP
Command10=ID_SIMULATOR_STEP
Command11=ID_SIMULATOR_MULTISTEP
Command12=ID_SIMULATOR_GO
Command13=ID_WINDOW_NEXT
Command14=ID_WINDOW_PREVIOUS
Command15=ID_EDIT_COPY
Command16=ID_EDIT_PASTE
Command17=ID_WINDOW_NEXT
Command18=ID_WINDOW_PREVIOUS
Command19=ID_EDIT_CUT
Command20=ID_EDIT_UNDO
CommandCount=20

[TB:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_OPEN
Command2=ID_FILE_SAVE_LOG
Command3=ID_SIMULATOR_GO
Command4=ID_SIMULATOR_BREAK
Command5=ID_SIMULATOR_BREAKPOINTS
Command6=ID_APP_ABOUT
Command7=ID_CONTEXT_HELP
CommandCount=7

[CLS:CConsoleWnd]
Type=0
HeaderFile=ConsoleWnd.h
ImplementationFile=ConsoleWnd.cpp
BaseClass=CWnd
Filter=W
LastObject=CConsoleWnd
VirtualFilter=WC

[DLG:IDD_BREAKPOINTS]
Type=1
Class=CBreakpointDlg
ControlCount=6
Control1=IDC_STATIC,static,1342308352
Control2=IDC_ADDRESS,edit,1350631552
Control3=IDC_ADD,button,1342242817
Control4=IDC_REMOVE,button,1342242816
Control5=IDCLOSE,button,1342242816
Control6=IDC_BREAKPOINTS,listbox,1352728963

[CLS:CBreakpointDlg]
Type=0
HeaderFile=BreakpointDlg.h
ImplementationFile=BreakpointDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CBreakpointDlg

[DLG:IDD_RUN]
Type=1
Class=CRunDlg
ControlCount=7
Control1=IDC_STATIC,static,1342308352
Control2=IDC_ADDRESS,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_COMMANDLINE,edit,1350631552
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_CHECK1,button,1342242819

[DLG:IDD_SETTINGS]
Type=1
Class=CSettingsDlg
ControlCount=17
Control1=IDC_BARE,button,1342242819
Control2=IDC_PSEUDO,button,1342242819
Control3=IDC_LOADEXCEPTION,button,1342242819
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EXCEPTIONFILE,edit,1350631552
Control6=IDC_MAPPED,button,1342242819
Control7=IDC_QUIET,button,1342242819
Control8=IDOK,button,1342242817
Control9=IDCANCEL,button,1342242816
Control10=IDC_BROWSE,button,1342242816
Control11=IDC_GENREG_HEX,button,1342242819
Control12=IDC_FPREG_HEX,button,1342242819
Control13=IDC_STATIC,button,1342177287
Control14=IDC_STATIC,button,1342177287
Control15=IDC_SAVEWINPOS,button,1342242819
Control16=IDC_DELAYEDBRANCHES,button,1342242819
Control17=IDC_DELAYEDLOADS,button,1342242819

[CLS:CSettingsDlg]
Type=0
HeaderFile=SettingsDlg.h
ImplementationFile=SettingsDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_BARE
VirtualFilter=dWC

[CLS:CRunDlg]
Type=0
HeaderFile=RunDlg.h
ImplementationFile=RunDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CRunDlg
VirtualFilter=dWC

[DLG:IDD_SETVALUE]
Type=1
Class=CSetValueDlg
ControlCount=6
Control1=IDC_STATIC,static,1342308352
Control2=IDC_ADDRESS,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_VALUE,edit,1350631552
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816

[CLS:CSetValueDlg]
Type=0
HeaderFile=SetValueDlg.h
ImplementationFile=SetValueDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDOK

[DLG:IDD_MULTISTEP]
Type=1
Class=CMultiStepDlg
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STEPS,edit,1350639744

[CLS:CMultiStepDlg]
Type=0
HeaderFile=MultiStepDlg.h
ImplementationFile=MultiStepDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CMultiStepDlg



[DLG:IDD_ABOUTBOX (English (U.S.))]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_COPYRIGHT,static,1342308352
Control4=IDOK,button,1342373889

[TB:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_OPEN
Command2=ID_FILE_SAVE_LOG
Command3=ID_SIMULATOR_GO
Command4=ID_SIMULATOR_BREAK
Command5=ID_SIMULATOR_BREAKPOINTS
Command6=ID_APP_ABOUT
Command7=ID_CONTEXT_HELP
CommandCount=7

[MNU:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=CMainFrame
Command1=ID_FILE_OPEN
Command2=ID_FILE_SAVE_LOG
Command3=ID_APP_EXIT
Command4=ID_SIMULATOR_CLEAR_REGISTERS
Command5=ID_SIMULATOR_REINITIALIZE
Command6=ID_SIMULATOR_RELOAD
Command7=ID_SIMULATOR_GO
Command8=ID_SIMULATOR_BREAK
Command9=ID_SIMULATOR_STEP
Command10=ID_SIMULATOR_MULTISTEP
Command11=ID_SIMULATOR_BREAKPOINTS
Command12=ID_SIMULATOR_SETVALUE
Command13=ID_SIMULATOR_DISPLAYSYMBOLS
Command14=ID_SIMULATOR_SETTINGS
Command15=ID_SIMULATOR_SETFONT
Command16=ID_WINDOW_TILE
Command17=ID_WINDOW_MESSAGES
Command18=ID_WINDOW_TEXTSEG
Command19=ID_WINDOW_DATASEG
Command20=ID_WINDOW_REGISTERS
Command21=ID_WINDOW_CONSOLE
Command22=ID_WINDOW_CLEAR_CONSOLE
Command23=ID_VIEW_TOOLBAR
Command24=ID_VIEW_STATUS_BAR
Command25=ID_HELP_FINDER
Command26=ID_APP_ABOUT
Command27=ID_CACHE_CONFIGURATION
Command28=ID_CACHE_SETTINGS
Command29=ID_ABOUT_CACHESIMULATOR
CommandCount=29

[ACL:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_SIMULATOR_BREAKPOINTS
Command2=ID_EDIT_COPY
Command3=ID_FILE_OPEN
Command4=ID_FILE_PRINT
Command5=ID_FILE_SAVE_LOG
Command6=ID_EDIT_PASTE
Command7=ID_SIMULATOR_BREAK
Command8=ID_HELP
Command9=ID_CONTEXT_HELP
Command10=ID_SIMULATOR_STEP
Command11=ID_SIMULATOR_MULTISTEP
Command12=ID_SIMULATOR_GO
Command13=ID_WINDOW_NEXT
Command14=ID_WINDOW_PREVIOUS
Command15=ID_EDIT_COPY
Command16=ID_EDIT_PASTE
Command17=ID_WINDOW_NEXT
Command18=ID_WINDOW_PREVIOUS
Command19=ID_EDIT_CUT
Command20=ID_EDIT_UNDO
CommandCount=20

[DLG:IDD_BREAKPOINTS (English (U.S.))]
Type=1
Class=CBreakpointDlg
ControlCount=6
Control1=IDC_STATIC,static,1342308352
Control2=IDC_ADDRESS,edit,1350631552
Control3=IDC_ADD,button,1342242817
Control4=IDC_REMOVE,button,1342242816
Control5=IDCLOSE,button,1342242816
Control6=IDC_BREAKPOINTS,listbox,1352728963

[DLG:IDD_RUN (English (U.S.))]
Type=1
Class=CRunDlg
ControlCount=7
Control1=IDC_STATIC,static,1342308352
Control2=IDC_ADDRESS,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_COMMANDLINE,edit,1350631552
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_CHECK1,button,1342242819

[DLG:IDD_SETTINGS (English (U.S.))]
Type=1
Class=CSettingsDlg
ControlCount=18
Control1=IDC_BARE,button,1342242819
Control2=IDC_PSEUDO,button,1342242819
Control3=IDC_LOADEXCEPTION,button,1342242819
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EXCEPTIONFILE,edit,1350631552
Control6=IDC_MAPPED,button,1342242819
Control7=IDC_QUIET,button,1342242819
Control8=IDOK,button,1342242817
Control9=IDCANCEL,button,1342242816
Control10=IDC_BROWSE,button,1342242816
Control11=IDC_GENREG_HEX,button,1342242819
Control12=IDC_FPREG_HEX,button,1342242819
Control13=IDC_STATIC,button,1342177287
Control14=IDC_STATIC,button,1342177287
Control15=IDC_SAVEWINPOS,button,1342242819
Control16=IDC_DELAYEDBRANCHES,button,1342242819
Control17=IDC_DELAYEDLOADS,button,1342242819
Control18=IDC_CACHESIMULATION,button,1342242819

[DLG:IDD_SETVALUE (English (U.S.))]
Type=1
Class=CSetValueDlg
ControlCount=6
Control1=IDC_STATIC,static,1342308352
Control2=IDC_ADDRESS,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_VALUE,edit,1350631552
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816

[DLG:IDD_MULTISTEP (English (U.S.))]
Type=1
Class=CMultiStepDlg
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STEPS,edit,1350639744

[CLS:cacheFrm]
Type=0
HeaderFile=cacheFrm.h
ImplementationFile=cacheFrm.cpp
BaseClass=CFrameWnd
Filter=T
LastObject=cacheFrm
VirtualFilter=fWC

[DLG:IDD_DIALOG1]
Type=1
Class=cacheSettings
ControlCount=14
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_LIST1,listbox,1352728835
Control4=IDC_LIST2,listbox,1352728835
Control5=IDC_LIST3,listbox,1352728833
Control6=IDC_LIST4,listbox,1352728833
Control7=IDC_LIST5,listbox,1352728835
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_CHECK1,button,1342242819
Control13=IDC_STATIC,static,1342308352
Control14=IDC_COMBO1,combobox,1344340227

[CLS:cacheSettings]
Type=0
HeaderFile=cacheSettings.h
ImplementationFile=cacheSettings.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_COMBO1
VirtualFilter=dWC

[CLS:cachestatic]
Type=0
HeaderFile=cachestatic.h
ImplementationFile=cachestatic.cpp
BaseClass=CStatic
Filter=W
LastObject=cachestatic
VirtualFilter=WC

[DLG:IDD_ABOUTCACHE]
Type=1
Class=?
ControlCount=2
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816

[CLS:cacheList]
Type=0
HeaderFile=cacheList.h
ImplementationFile=cacheList.cpp
BaseClass=CListCtrl
Filter=W
LastObject=cacheList
VirtualFilter=FWC

[CLS:cacheInstList]
Type=0
HeaderFile=cacheInstList.h
ImplementationFile=cacheInstList.cpp
BaseClass=CListCtrl
Filter=W
LastObject=cacheInstList
VirtualFilter=FWC

[DLG:IDD_DIALOG2]
Type=1
Class=cacheConfigurationD
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_LIST1,listbox,1352728835

[CLS:cacheConfigurationD]
Type=0
HeaderFile=cacheConfigurationD.h
ImplementationFile=cacheConfigurationD.cpp
BaseClass=CDialog
Filter=D
LastObject=cacheConfigurationD
VirtualFilter=dWC

[DLG:IDD_DIALOG2 (Spanish (Modern))]
Type=1
Class=?
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_LIST1,listbox,1352728835

[DLG:IDD_DIALOG1 (Spanish (Modern))]
Type=1
Class=?
ControlCount=14
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_LIST1,listbox,1352728835
Control4=IDC_LIST2,listbox,1352728835
Control5=IDC_LIST3,listbox,1352728833
Control6=IDC_LIST4,listbox,1352728833
Control7=IDC_LIST5,listbox,1352728835
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_CHECK1,button,1342242819
Control13=IDC_STATIC,static,1342308352
Control14=IDC_COMBO1,combobox,1344340227

