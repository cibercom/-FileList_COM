; Article: http://pilaresdelcodigo.wordpress.com/2013/05/01/polifix-2-0-7-y-su-codigo-fuente/
; Executable: http://www.infospyware.com/antimalware/polifix/
; Downoad: http://www1.datafilehost.com/d/0a81e70f

#NoTrayIcon
#RequireAdmin
#region
#AutoIt3Wrapper_Icon=icono.ico
#AutoIt3Wrapper_Res_Comment=PoliFix
#AutoIt3Wrapper_Res_Description=Eliminar Virus de la Policia (Rasonware)
#AutoIt3Wrapper_Res_Fileversion=2.0.7.0
#AutoIt3Wrapper_Res_LegalCopyright=2011-2012
#AutoIt3Wrapper_Res_requestedExecutionLevel=requireAdministrator
#endregion
Global Const $BS_GROUPBOX = 7
Global Const $BS_BOTTOM = 2048
Global Const $BS_CENTER = 768
Global Const $BS_DEFPUSHBUTTON = 1
Global Const $BS_LEFT = 256
Global Const $BS_MULTILINE = 8192
Global Const $BS_PUSHBOX = 10
Global Const $BS_PUSHLIKE = 4096
Global Const $BS_RIGHT = 512
Global Const $BS_RIGHTBUTTON = 32
Global Const $BS_TOP = 1024
Global Const $BS_VCENTER = 3072
Global Const $BS_FLAT = 32768
Global Const $BS_ICON = 64
Global Const $BS_BITMAP = 128
Global Const $BS_NOTIFY = 16384
Global Const $BS_SPLITBUTTON = 12
Global Const $BS_DEFSPLITBUTTON = 13
Global Const $BS_COMMANDLINK = 14
Global Const $BS_DEFCOMMANDLINK = 15
Global Const $BCSIF_GLYPH = 1
Global Const $BCSIF_IMAGE = 2
Global Const $BCSIF_STYLE = 4
Global Const $BCSIF_SIZE = 8
Global Const $BCSS_NOSPLIT = 1
Global Const $BCSS_STRETCH = 2
Global Const $BCSS_ALIGNLEFT = 4
Global Const $BCSS_IMAGE = 8
Global Const $BUTTON_IMAGELIST_ALIGN_LEFT = 0
Global Const $BUTTON_IMAGELIST_ALIGN_RIGHT = 1
Global Const $BUTTON_IMAGELIST_ALIGN_TOP = 2
Global Const $BUTTON_IMAGELIST_ALIGN_BOTTOM = 3
Global Const $BUTTON_IMAGELIST_ALIGN_CENTER = 4
Global Const $BS_3STATE = 5
Global Const $BS_AUTO3STATE = 6
Global Const $BS_AUTOCHECKBOX = 3
Global Const $BS_CHECKBOX = 2
Global Const $BS_RADIOBUTTON = 4
Global Const $BS_AUTORADIOBUTTON = 9
Global Const $BS_OWNERDRAW = 11
Global Const $GUI_SS_DEFAULT_BUTTON = 0
Global Const $GUI_SS_DEFAULT_CHECKBOX = 0
Global Const $GUI_SS_DEFAULT_GROUP = 0
Global Const $GUI_SS_DEFAULT_RADIO = 0
Global Const $BCM_FIRST = 5632
Global Const $BCM_GETIDEALSIZE = ($BCM_FIRST + 1)
Global Const $BCM_GETIMAGELIST = ($BCM_FIRST + 3)
Global Const $BCM_GETNOTE = ($BCM_FIRST + 10)
Global Const $BCM_GETNOTELENGTH = ($BCM_FIRST + 11)
Global Const $BCM_GETSPLITINFO = ($BCM_FIRST + 8)
Global Const $BCM_GETTEXTMARGIN = ($BCM_FIRST + 5)
Global Const $BCM_SETDROPDOWNSTATE = ($BCM_FIRST + 6)
Global Const $BCM_SETIMAGELIST = ($BCM_FIRST + 2)
Global Const $BCM_SETNOTE = ($BCM_FIRST + 9)
Global Const $BCM_SETSHIELD = ($BCM_FIRST + 12)
Global Const $BCM_SETSPLITINFO = ($BCM_FIRST + 7)
Global Const $BCM_SETTEXTMARGIN = ($BCM_FIRST + 4)
Global Const $BM_CLICK = 245
Global Const $BM_GETCHECK = 240
Global Const $BM_GETIMAGE = 246
Global Const $BM_GETSTATE = 242
Global Const $BM_SETCHECK = 241
Global Const $BM_SETDONTCLICK = 248
Global Const $BM_SETIMAGE = 247
Global Const $BM_SETSTATE = 243
Global Const $BM_SETSTYLE = 244
Global Const $BCN_FIRST = -1250
Global Const $BCN_DROPDOWN = ($BCN_FIRST + 2)
Global Const $BCN_HOTITEMCHANGE = ($BCN_FIRST + 1)
Global Const $BN_CLICKED = 0
Global Const $BN_PAINT = 1
Global Const $BN_HILITE = 2
Global Const $BN_UNHILITE = 3
Global Const $BN_DISABLE = 4
Global Const $BN_DOUBLECLICKED = 5
Global Const $BN_SETFOCUS = 6
Global Const $BN_KILLFOCUS = 7
Global Const $BN_PUSHED = $BN_HILITE
Global Const $BN_UNPUSHED = $BN_UNHILITE
Global Const $BN_DBLCLK = $BN_DOUBLECLICKED
Global Const $BST_CHECKED = 1
Global Const $BST_INDETERMINATE = 2
Global Const $BST_UNCHECKED = 0
Global Const $BST_FOCUS = 8
Global Const $BST_PUSHED = 4
Global Const $BST_DONTCLICK = 128
Global Const $GUI_EVENT_CLOSE = -3
Global Const $GUI_EVENT_MINIMIZE = -4
Global Const $GUI_EVENT_RESTORE = -5
Global Const $GUI_EVENT_MAXIMIZE = -6
Global Const $GUI_EVENT_PRIMARYDOWN = -7
Global Const $GUI_EVENT_PRIMARYUP = -8
Global Const $GUI_EVENT_SECONDARYDOWN = -9
Global Const $GUI_EVENT_SECONDARYUP = -10
Global Const $GUI_EVENT_MOUSEMOVE = -11
Global Const $GUI_EVENT_RESIZED = -12
Global Const $GUI_EVENT_DROPPED = -13
Global Const $GUI_RUNDEFMSG = "GUI_RUNDEFMSG"
Global Const $GUI_AVISTOP = 0
Global Const $GUI_AVISTART = 1
Global Const $GUI_AVICLOSE = 2
Global Const $GUI_CHECKED = 1
Global Const $GUI_INDETERMINATE = 2
Global Const $GUI_UNCHECKED = 4
Global Const $GUI_DROPACCEPTED = 8
Global Const $GUI_NODROPACCEPTED = 4096
Global Const $GUI_ACCEPTFILES = $GUI_DROPACCEPTED
Global Const $GUI_SHOW = 16
Global Const $GUI_HIDE = 32
Global Const $GUI_ENABLE = 64
Global Const $GUI_DISABLE = 128
Global Const $GUI_FOCUS = 256
Global Const $GUI_NOFOCUS = 8192
Global Const $GUI_DEFBUTTON = 512
Global Const $GUI_EXPAND = 1024
Global Const $GUI_ONTOP = 2048
Global Const $GUI_FONTITALIC = 2
Global Const $GUI_FONTUNDER = 4
Global Const $GUI_FONTSTRIKE = 8
Global Const $GUI_DOCKAUTO = 1
Global Const $GUI_DOCKLEFT = 2
Global Const $GUI_DOCKRIGHT = 4
Global Const $GUI_DOCKHCENTER = 8
Global Const $GUI_DOCKTOP = 32
Global Const $GUI_DOCKBOTTOM = 64
Global Const $GUI_DOCKVCENTER = 128
Global Const $GUI_DOCKWIDTH = 256
Global Const $GUI_DOCKHEIGHT = 512
Global Const $GUI_DOCKSIZE = 768
Global Const $GUI_DOCKMENUBAR = 544
Global Const $GUI_DOCKSTATEBAR = 576
Global Const $GUI_DOCKALL = 802
Global Const $GUI_DOCKBORDERS = 102
Global Const $GUI_GR_CLOSE = 1
Global Const $GUI_GR_LINE = 2
Global Const $GUI_GR_BEZIER = 4
Global Const $GUI_GR_MOVE = 6
Global Const $GUI_GR_COLOR = 8
Global Const $GUI_GR_RECT = 10
Global Const $GUI_GR_ELLIPSE = 12
Global Const $GUI_GR_PIE = 14
Global Const $GUI_GR_DOT = 16
Global Const $GUI_GR_PIXEL = 18
Global Const $GUI_GR_HINT = 20
Global Const $GUI_GR_REFRESH = 22
Global Const $GUI_GR_PENSIZE = 24
Global Const $GUI_GR_NOBKCOLOR = -2
Global Const $GUI_BKCOLOR_DEFAULT = -1
Global Const $GUI_BKCOLOR_TRANSPARENT = -2
Global Const $GUI_BKCOLOR_LV_ALTERNATE = -33554432
Global Const $GUI_WS_EX_PARENTDRAG = 1048576
Global Const $PBS_MARQUEE = 8
Global Const $PBS_SMOOTH = 1
Global Const $PBS_SMOOTHREVERSE = 16
Global Const $PBS_VERTICAL = 4
Global Const $GUI_SS_DEFAULT_PROGRESS = 0
Global Const $__PROGRESSBARCONSTANT_WM_USER = 1024
Global Const $PBM_DELTAPOS = $__PROGRESSBARCONSTANT_WM_USER + 3
Global Const $PBM_GETBARCOLOR = 1039
Global Const $PBM_GETBKCOLOR = 1038
Global Const $PBM_GETPOS = $__PROGRESSBARCONSTANT_WM_USER + 8
Global Const $PBM_GETRANGE = $__PROGRESSBARCONSTANT_WM_USER + 7
Global Const $PBM_GETSTATE = 1041
Global Const $PBM_GETSTEP = 1037
Global Const $PBM_SETBARCOLOR = $__PROGRESSBARCONSTANT_WM_USER + 9
Global Const $PBM_SETBKCOLOR = 8192 + 1
Global Const $PBM_SETMARQUEE = $__PROGRESSBARCONSTANT_WM_USER + 10
Global Const $PBM_SETPOS = $__PROGRESSBARCONSTANT_WM_USER + 2
Global Const $PBM_SETRANGE = $__PROGRESSBARCONSTANT_WM_USER + 1
Global Const $PBM_SETRANGE32 = $__PROGRESSBARCONSTANT_WM_USER + 6
Global Const $PBM_SETSTATE = 1040
Global Const $PBM_SETSTEP = $__PROGRESSBARCONSTANT_WM_USER + 4
Global Const $PBM_STEPIT = $__PROGRESSBARCONSTANT_WM_USER + 5
Global Const $SS_LEFT = 0
Global Const $SS_CENTER = 1
Global Const $SS_RIGHT = 2
Global Const $SS_ICON = 3
Global Const $SS_BLACKRECT = 4
Global Const $SS_GRAYRECT = 5
Global Const $SS_WHITERECT = 6
Global Const $SS_BLACKFRAME = 7
Global Const $SS_GRAYFRAME = 8
Global Const $SS_WHITEFRAME = 9
Global Const $SS_SIMPLE = 11
Global Const $SS_LEFTNOWORDWRAP = 12
Global Const $SS_BITMAP = 14
Global Const $SS_ETCHEDHORZ = 16
Global Const $SS_ETCHEDVERT = 17
Global Const $SS_ETCHEDFRAME = 18
Global Const $SS_NOPREFIX = 128
Global Const $SS_NOTIFY = 256
Global Const $SS_CENTERIMAGE = 512
Global Const $SS_RIGHTJUST = 1024
Global Const $SS_SUNKEN = 4096
Global Const $GUI_SS_DEFAULT_LABEL = 0
Global Const $GUI_SS_DEFAULT_GRAPHIC = 0
Global Const $GUI_SS_DEFAULT_ICON = $SS_NOTIFY
Global Const $GUI_SS_DEFAULT_PIC = $SS_NOTIFY
Global Const $WS_TILED = 0
Global Const $WS_OVERLAPPED = 0
Global Const $WS_MAXIMIZEBOX = 65536
Global Const $WS_MINIMIZEBOX = 131072
Global Const $WS_TABSTOP = 65536
Global Const $WS_GROUP = 131072
Global Const $WS_SIZEBOX = 262144
Global Const $WS_THICKFRAME = 262144
Global Const $WS_SYSMENU = 524288
Global Const $WS_HSCROLL = 1048576
Global Const $WS_VSCROLL = 2097152
Global Const $WS_DLGFRAME = 4194304
Global Const $WS_BORDER = 8388608
Global Const $WS_CAPTION = 12582912
Global Const $WS_OVERLAPPEDWINDOW = 13565952
Global Const $WS_TILEDWINDOW = 13565952
Global Const $WS_MAXIMIZE = 16777216
Global Const $WS_CLIPCHILDREN = 33554432
Global Const $WS_CLIPSIBLINGS = 67108864
Global Const $WS_DISABLED = 134217728
Global Const $WS_VISIBLE = 268435456
Global Const $WS_MINIMIZE = 536870912
Global Const $WS_CHILD = 1073741824
Global Const $WS_POPUP = -2147483648
Global Const $WS_POPUPWINDOW = -2138570752
Global Const $DS_MODALFRAME = 128
Global Const $DS_SETFOREGROUND = 512
Global Const $DS_CONTEXTHELP = 8192
Global Const $WS_EX_ACCEPTFILES = 16
Global Const $WS_EX_MDICHILD = 64
Global Const $WS_EX_APPWINDOW = 262144
Global Const $WS_EX_COMPOSITED = 33554432
Global Const $WS_EX_CLIENTEDGE = 512
Global Const $WS_EX_CONTEXTHELP = 1024
Global Const $WS_EX_DLGMODALFRAME = 1
Global Const $WS_EX_LEFTSCROLLBAR = 16384
Global Const $WS_EX_OVERLAPPEDWINDOW = 768
Global Const $WS_EX_RIGHT = 4096
Global Const $WS_EX_STATICEDGE = 131072
Global Const $WS_EX_TOOLWINDOW = 128
Global Const $WS_EX_TOPMOST = 8
Global Const $WS_EX_TRANSPARENT = 32
Global Const $WS_EX_WINDOWEDGE = 256
Global Const $WS_EX_LAYERED = 524288
Global Const $WS_EX_CONTROLPARENT = 65536
Global Const $WS_EX_LAYOUTRTL = 4194304
Global Const $WS_EX_RTLREADING = 8192
Global Const $WM_GETTEXTLENGTH = 14
Global Const $WM_GETTEXT = 13
Global Const $WM_SIZE = 5
Global Const $WM_SIZING = 532
Global Const $WM_USER = 1024
Global Const $WM_CREATE = 1
Global Const $WM_DESTROY = 2
Global Const $WM_MOVE = 3
Global Const $WM_ACTIVATE = 6
Global Const $WM_SETFOCUS = 7
Global Const $WM_KILLFOCUS = 8
Global Const $WM_ENABLE = 10
Global Const $WM_SETREDRAW = 11
Global Const $WM_SETTEXT = 12
Global Const $WM_PAINT = 15
Global Const $WM_CLOSE = 16
Global Const $WM_QUERYENDSESSION = 17
Global Const $WM_QUIT = 18
Global Const $WM_ERASEBKGND = 20
Global Const $WM_QUERYOPEN = 19
Global Const $WM_SYSCOLORCHANGE = 21
Global Const $WM_ENDSESSION = 22
Global Const $WM_SHOWWINDOW = 24
Global Const $WM_SETTINGCHANGE = 26
Global Const $WM_WININICHANGE = 26
Global Const $WM_DEVMODECHANGE = 27
Global Const $WM_ACTIVATEAPP = 28
Global Const $WM_FONTCHANGE = 29
Global Const $WM_TIMECHANGE = 30
Global Const $WM_CANCELMODE = 31
Global Const $WM_IME_STARTCOMPOSITION = 269
Global Const $WM_IME_ENDCOMPOSITION = 270
Global Const $WM_IME_COMPOSITION = 271
Global Const $WM_IME_KEYLAST = 271
Global Const $WM_SETCURSOR = 32
Global Const $WM_MOUSEACTIVATE = 33
Global Const $WM_CHILDACTIVATE = 34
Global Const $WM_QUEUESYNC = 35
Global Const $WM_GETMINMAXINFO = 36
Global Const $WM_PAINTICON = 38
Global Const $WM_ICONERASEBKGND = 39
Global Const $WM_NEXTDLGCTL = 40
Global Const $WM_SPOOLERSTATUS = 42
Global Const $WM_DRAWITEM = 43
Global Const $WM_MEASUREITEM = 44
Global Const $WM_DELETEITEM = 45
Global Const $WM_VKEYTOITEM = 46
Global Const $WM_CHARTOITEM = 47
Global Const $WM_SETFONT = 48
Global Const $WM_GETFONT = 49
Global Const $WM_SETHOTKEY = 50
Global Const $WM_GETHOTKEY = 51
Global Const $WM_QUERYDRAGICON = 55
Global Const $WM_COMPAREITEM = 57
Global Const $WM_GETOBJECT = 61
Global Const $WM_COMPACTING = 65
Global Const $WM_COMMNOTIFY = 68
Global Const $WM_WINDOWPOSCHANGING = 70
Global Const $WM_WINDOWPOSCHANGED = 71
Global Const $WM_POWER = 72
Global Const $WM_NOTIFY = 78
Global Const $WM_COPYDATA = 74
Global Const $WM_CANCELJOURNAL = 75
Global Const $WM_INPUTLANGCHANGEREQUEST = 80
Global Const $WM_INPUTLANGCHANGE = 81
Global Const $WM_TCARD = 82
Global Const $WM_HELP = 83
Global Const $WM_USERCHANGED = 84
Global Const $WM_NOTIFYFORMAT = 85
Global Const $WM_PARENTNOTIFY = 528
Global Const $WM_ENTERMENULOOP = 529
Global Const $WM_EXITMENULOOP = 530
Global Const $WM_NEXTMENU = 531
Global Const $WM_CAPTURECHANGED = 533
Global Const $WM_MOVING = 534
Global Const $WM_POWERBROADCAST = 536
Global Const $WM_DEVICECHANGE = 537
Global Const $WM_MDICREATE = 544
Global Const $WM_MDIDESTROY = 545
Global Const $WM_MDIACTIVATE = 546
Global Const $WM_MDIRESTORE = 547
Global Const $WM_MDINEXT = 548
Global Const $WM_MDIMAXIMIZE = 549
Global Const $WM_MDITILE = 550
Global Const $WM_MDICASCADE = 551
Global Const $WM_MDIICONARRANGE = 552
Global Const $WM_MDIGETACTIVE = 553
Global Const $WM_MDISETMENU = 560
Global Const $WM_ENTERSIZEMOVE = 561
Global Const $WM_EXITSIZEMOVE = 562
Global Const $WM_DROPFILES = 563
Global Const $WM_MDIREFRESHMENU = 564
Global Const $WM_IME_SETCONTEXT = 641
Global Const $WM_IME_NOTIFY = 642
Global Const $WM_IME_CONTROL = 643
Global Const $WM_IME_COMPOSITIONFULL = 644
Global Const $WM_IME_SELECT = 645
Global Const $WM_IME_CHAR = 646
Global Const $WM_IME_REQUEST = 648
Global Const $WM_IME_KEYDOWN = 656
Global Const $WM_IME_KEYUP = 657
Global Const $WM_NCMOUSEHOVER = 672
Global Const $WM_MOUSEHOVER = 673
Global Const $WM_NCMOUSELEAVE = 674
Global Const $WM_MOUSELEAVE = 675
Global Const $WM_WTSSESSION_CHANGE = 689
Global Const $WM_TABLET_FIRST = 704
Global Const $WM_TABLET_LAST = 735
Global Const $WM_CUT = 768
Global Const $WM_COPY = 769
Global Const $WM_PASTE = 770
Global Const $WM_CLEAR = 771
Global Const $WM_UNDO = 772
Global Const $WM_PALETTEISCHANGING = 784
Global Const $WM_HOTKEY = 786
Global Const $WM_PALETTECHANGED = 785
Global Const $WM_PRINT = 791
Global Const $WM_PRINTCLIENT = 792
Global Const $WM_APPCOMMAND = 793
Global Const $WM_QUERYNEWPALETTE = 783
Global Const $WM_THEMECHANGED = 794
Global Const $WM_HANDHELDFIRST = 856
Global Const $WM_HANDHELDLAST = 863
Global Const $WM_AFXFIRST = 864
Global Const $WM_AFXLAST = 895
Global Const $WM_PENWINFIRST = 896
Global Const $WM_PENWINLAST = 911
Global Const $WM_CONTEXTMENU = 123
Global Const $WM_STYLECHANGING = 124
Global Const $WM_STYLECHANGED = 125
Global Const $WM_DISPLAYCHANGE = 126
Global Const $WM_GETICON = 127
Global Const $WM_SETICON = 128
Global Const $WM_NCCREATE = 129
Global Const $WM_NCDESTROY = 130
Global Const $WM_NCCALCSIZE = 131
Global Const $WM_NCHITTEST = 132
Global Const $WM_NCPAINT = 133
Global Const $WM_NCACTIVATE = 134
Global Const $WM_GETDLGCODE = 135
Global Const $WM_SYNCPAINT = 136
Global Const $WM_NCMOUSEMOVE = 160
Global Const $WM_NCLBUTTONDOWN = 161
Global Const $WM_NCLBUTTONUP = 162
Global Const $WM_NCLBUTTONDBLCLK = 163
Global Const $WM_NCRBUTTONDOWN = 164
Global Const $WM_NCRBUTTONUP = 165
Global Const $WM_NCRBUTTONDBLCLK = 166
Global Const $WM_NCMBUTTONDOWN = 167
Global Const $WM_NCMBUTTONUP = 168
Global Const $WM_NCMBUTTONDBLCLK = 169
Global Const $WM_NCXBUTTONDOWN = 171
Global Const $WM_NCXBUTTONUP = 172
Global Const $WM_NCXBUTTONDBLCLK = 173
Global Const $WM_KEYDOWN = 256
Global Const $WM_KEYFIRST = 256
Global Const $WM_KEYUP = 257
Global Const $WM_CHAR = 258
Global Const $WM_DEADCHAR = 259
Global Const $WM_SYSKEYDOWN = 260
Global Const $WM_SYSKEYUP = 261
Global Const $WM_SYSCHAR = 262
Global Const $WM_SYSDEADCHAR = 263
Global Const $WM_KEYLAST = 265
Global Const $WM_UNICHAR = 265
Global Const $WM_INITDIALOG = 272
Global Const $WM_COMMAND = 273
Global Const $WM_SYSCOMMAND = 274
Global Const $WM_TIMER = 275
Global Const $WM_HSCROLL = 276
Global Const $WM_VSCROLL = 277
Global Const $WM_INITMENU = 278
Global Const $WM_INITMENUPOPUP = 279
Global Const $WM_MENUSELECT = 287
Global Const $WM_MENUCHAR = 288
Global Const $WM_ENTERIDLE = 289
Global Const $WM_MENURBUTTONUP = 290
Global Const $WM_MENUDRAG = 291
Global Const $WM_MENUGETOBJECT = 292
Global Const $WM_UNINITMENUPOPUP = 293
Global Const $WM_MENUCOMMAND = 294
Global Const $WM_CHANGEUISTATE = 295
Global Const $WM_UPDATEUISTATE = 296
Global Const $WM_QUERYUISTATE = 297
Global Const $WM_CTLCOLORMSGBOX = 306
Global Const $WM_CTLCOLOREDIT = 307
Global Const $WM_CTLCOLORLISTBOX = 308
Global Const $WM_CTLCOLORBTN = 309
Global Const $WM_CTLCOLORDLG = 310
Global Const $WM_CTLCOLORSCROLLBAR = 311
Global Const $WM_CTLCOLORSTATIC = 312
Global Const $WM_CTLCOLOR = 25
Global Const $MN_GETHMENU = 481
Global Const $WM_APP = 32768
Global Const $NM_FIRST = 0
Global Const $NM_OUTOFMEMORY = $NM_FIRST - 1
Global Const $NM_CLICK = $NM_FIRST - 2
Global Const $NM_DBLCLK = $NM_FIRST - 3
Global Const $NM_RETURN = $NM_FIRST - 4
Global Const $NM_RCLICK = $NM_FIRST - 5
Global Const $NM_RDBLCLK = $NM_FIRST - 6
Global Const $NM_SETFOCUS = $NM_FIRST - 7
Global Const $NM_KILLFOCUS = $NM_FIRST - 8
Global Const $NM_CUSTOMDRAW = $NM_FIRST - 12
Global Const $NM_HOVER = $NM_FIRST - 13
Global Const $NM_NCHITTEST = $NM_FIRST - 14
Global Const $NM_KEYDOWN = $NM_FIRST - 15
Global Const $NM_RELEASEDCAPTURE = $NM_FIRST - 16
Global Const $NM_SETCURSOR = $NM_FIRST - 17
Global Const $NM_CHAR = $NM_FIRST - 18
Global Const $NM_TOOLTIPSCREATED = $NM_FIRST - 19
Global Const $NM_LDOWN = $NM_FIRST - 20
Global Const $NM_RDOWN = $NM_FIRST - 21
Global Const $NM_THEMECHANGED = $NM_FIRST - 22
Global Const $WM_MOUSEFIRST = 512
Global Const $WM_MOUSEMOVE = 512
Global Const $WM_LBUTTONDOWN = 513
Global Const $WM_LBUTTONUP = 514
Global Const $WM_LBUTTONDBLCLK = 515
Global Const $WM_RBUTTONDOWN = 516
Global Const $WM_RBUTTONUP = 517
Global Const $WM_RBUTTONDBLCLK = 518
Global Const $WM_MBUTTONDOWN = 519
Global Const $WM_MBUTTONUP = 520
Global Const $WM_MBUTTONDBLCLK = 521
Global Const $WM_MOUSEWHEEL = 522
Global Const $WM_XBUTTONDOWN = 523
Global Const $WM_XBUTTONUP = 524
Global Const $WM_XBUTTONDBLCLK = 525
Global Const $WM_MOUSEHWHEEL = 526
Global Const $PS_SOLID = 0
Global Const $PS_DASH = 1
Global Const $PS_DOT = 2
Global Const $PS_DASHDOT = 3
Global Const $PS_DASHDOTDOT = 4
Global Const $PS_NULL = 5
Global Const $PS_INSIDEFRAME = 6
Global Const $LWA_ALPHA = 2
Global Const $LWA_COLORKEY = 1
Global Const $RGN_AND = 1
Global Const $RGN_OR = 2
Global Const $RGN_XOR = 3
Global Const $RGN_DIFF = 4
Global Const $RGN_COPY = 5
Global Const $ERRORREGION = 0
Global Const $NULLREGION = 1
Global Const $SIMPLEREGION = 2
Global Const $COMPLEXREGION = 3
Global Const $TRANSPARENT = 1
Global Const $OPAQUE = 2
Global Const $CCM_FIRST = 8192
Global Const $CCM_GETUNICODEFORMAT = ($CCM_FIRST + 6)
Global Const $CCM_SETUNICODEFORMAT = ($CCM_FIRST + 5)
Global Const $CCM_SETBKCOLOR = $CCM_FIRST + 1
Global Const $CCM_SETCOLORSCHEME = $CCM_FIRST + 2
Global Const $CCM_GETCOLORSCHEME = $CCM_FIRST + 3
Global Const $CCM_GETDROPTARGET = $CCM_FIRST + 4
Global Const $CCM_SETWINDOWTHEME = $CCM_FIRST + 11
Global Const $GA_PARENT = 1
Global Const $GA_ROOT = 2
Global Const $GA_ROOTOWNER = 3
Global Const $SM_CXSCREEN = 0
Global Const $SM_CYSCREEN = 1
Global Const $SM_CXVSCROLL = 2
Global Const $SM_CYHSCROLL = 3
Global Const $SM_CYCAPTION = 4
Global Const $SM_CXBORDER = 5
Global Const $SM_CYBORDER = 6
Global Const $SM_CXDLGFRAME = 7
Global Const $SM_CYDLGFRAME = 8
Global Const $SM_CYVTHUMB = 9
Global Const $SM_CXHTHUMB = 10
Global Const $SM_CXICON = 11
Global Const $SM_CYICON = 12
Global Const $SM_CXCURSOR = 13
Global Const $SM_CYCURSOR = 14
Global Const $SM_CYMENU = 15
Global Const $SM_CXFULLSCREEN = 16
Global Const $SM_CYFULLSCREEN = 17
Global Const $SM_CYKANJIWINDOW = 18
Global Const $SM_MOUSEPRESENT = 19
Global Const $SM_CYVSCROLL = 20
Global Const $SM_CXHSCROLL = 21
Global Const $SM_DEBUG = 22
Global Const $SM_SWAPBUTTON = 23
Global Const $SM_RESERVED1 = 24
Global Const $SM_RESERVED2 = 25
Global Const $SM_RESERVED3 = 26
Global Const $SM_RESERVED4 = 27
Global Const $SM_CXMIN = 28
Global Const $SM_CYMIN = 29
Global Const $SM_CXSIZE = 30
Global Const $SM_CYSIZE = 31
Global Const $SM_CXFRAME = 32
Global Const $SM_CYFRAME = 33
Global Const $SM_CXMINTRACK = 34
Global Const $SM_CYMINTRACK = 35
Global Const $SM_CXDOUBLECLK = 36
Global Const $SM_CYDOUBLECLK = 37
Global Const $SM_CXICONSPACING = 38
Global Const $SM_CYICONSPACING = 39
Global Const $SM_MENUDROPALIGNMENT = 40
Global Const $SM_PENWINDOWS = 41
Global Const $SM_DBCSENABLED = 42
Global Const $SM_CMOUSEBUTTONS = 43
Global Const $SM_SECURE = 44
Global Const $SM_CXEDGE = 45
Global Const $SM_CYEDGE = 46
Global Const $SM_CXMINSPACING = 47
Global Const $SM_CYMINSPACING = 48
Global Const $SM_CXSMICON = 49
Global Const $SM_CYSMICON = 50
Global Const $SM_CYSMCAPTION = 51
Global Const $SM_CXSMSIZE = 52
Global Const $SM_CYSMSIZE = 53
Global Const $SM_CXMENUSIZE = 54
Global Const $SM_CYMENUSIZE = 55
Global Const $SM_ARRANGE = 56
Global Const $SM_CXMINIMIZED = 57
Global Const $SM_CYMINIMIZED = 58
Global Const $SM_CXMAXTRACK = 59
Global Const $SM_CYMAXTRACK = 60
Global Const $SM_CXMAXIMIZED = 61
Global Const $SM_CYMAXIMIZED = 62
Global Const $SM_NETWORK = 63
Global Const $SM_CLEANBOOT = 67
Global Const $SM_CXDRAG = 68
Global Const $SM_CYDRAG = 69
Global Const $SM_SHOWSOUNDS = 70
Global Const $SM_CXMENUCHECK = 71
Global Const $SM_CYMENUCHECK = 72
Global Const $SM_SLOWMACHINE = 73
Global Const $SM_MIDEASTENABLED = 74
Global Const $SM_MOUSEWHEELPRESENT = 75
Global Const $SM_XVIRTUALSCREEN = 76
Global Const $SM_YVIRTUALSCREEN = 77
Global Const $SM_CXVIRTUALSCREEN = 78
Global Const $SM_CYVIRTUALSCREEN = 79
Global Const $SM_CMONITORS = 80
Global Const $SM_SAMEDISPLAYFORMAT = 81
Global Const $SM_IMMENABLED = 82
Global Const $SM_CXFOCUSBORDER = 83
Global Const $SM_CYFOCUSBORDER = 84
Global Const $SM_TABLETPC = 86
Global Const $SM_MEDIACENTER = 87
Global Const $SM_STARTER = 88
Global Const $SM_SERVERR2 = 89
Global Const $SM_CMETRICS = 90
Global Const $SM_REMOTESESSION = 4096
Global Const $SM_SHUTTINGDOWN = 8192
Global Const $SM_REMOTECONTROL = 8193
Global Const $SM_CARETBLINKINGENABLED = 8194
Global Const $BLACKNESS = 66
Global Const $CAPTUREBLT = 1073741824
Global Const $DSTINVERT = 5570569
Global Const $MERGECOPY = 12583114
Global Const $MERGEPAINT = 12255782
Global Const $NOMIRRORBITMAP = -2147483648
Global Const $NOTSRCCOPY = 3342344
Global Const $NOTSRCERASE = 1114278
Global Const $PATCOPY = 15728673
Global Const $PATINVERT = 5898313
Global Const $PATPAINT = 16452105
Global Const $SRCAND = 8913094
Global Const $SRCCOPY = 13369376
Global Const $SRCERASE = 4457256
Global Const $SRCINVERT = 6684742
Global Const $SRCPAINT = 15597702
Global Const $WHITENESS = 16711778
Global Const $DT_BOTTOM = 8
Global Const $DT_CALCRECT = 1024
Global Const $DT_CENTER = 1
Global Const $DT_EDITCONTROL = 8192
Global Const $DT_END_ELLIPSIS = 32768
Global Const $DT_EXPANDTABS = 64
Global Const $DT_EXTERNALLEADING = 512
Global Const $DT_HIDEPREFIX = 1048576
Global Const $DT_INTERNAL = 4096
Global Const $DT_LEFT = 0
Global Const $DT_MODIFYSTRING = 65536
Global Const $DT_NOCLIP = 256
Global Const $DT_NOFULLWIDTHCHARBREAK = 524288
Global Const $DT_NOPREFIX = 2048
Global Const $DT_PATH_ELLIPSIS = 16384
Global Const $DT_PREFIXONLY = 2097152
Global Const $DT_RIGHT = 2
Global Const $DT_RTLREADING = 131072
Global Const $DT_SINGLELINE = 32
Global Const $DT_TABSTOP = 128
Global Const $DT_TOP = 0
Global Const $DT_VCENTER = 4
Global Const $DT_WORDBREAK = 16
Global Const $DT_WORD_ELLIPSIS = 262144
Global Const $RDW_ERASE = 4
Global Const $RDW_FRAME = 1024
Global Const $RDW_INTERNALPAINT = 2
Global Const $RDW_INVALIDATE = 1
Global Const $RDW_NOERASE = 32
Global Const $RDW_NOFRAME = 2048
Global Const $RDW_NOINTERNALPAINT = 16
Global Const $RDW_VALIDATE = 8
Global Const $RDW_ERASENOW = 512
Global Const $RDW_UPDATENOW = 256
Global Const $RDW_ALLCHILDREN = 128
Global Const $RDW_NOCHILDREN = 64
Global Const $WM_RENDERFORMAT = 773
Global Const $WM_RENDERALLFORMATS = 774
Global Const $WM_DESTROYCLIPBOARD = 775
Global Const $WM_DRAWCLIPBOARD = 776
Global Const $WM_PAINTCLIPBOARD = 777
Global Const $WM_VSCROLLCLIPBOARD = 778
Global Const $WM_SIZECLIPBOARD = 779
Global Const $WM_ASKCBFORMATNAME = 780
Global Const $WM_CHANGECBCHAIN = 781
Global Const $WM_HSCROLLCLIPBOARD = 782
Global Const $HTERROR = -2
Global Const $HTTRANSPARENT = -1
Global Const $HTNOWHERE = 0
Global Const $HTCLIENT = 1
Global Const $HTCAPTION = 2
Global Const $HTSYSMENU = 3
Global Const $HTGROWBOX = 4
Global Const $HTSIZE = $HTGROWBOX
Global Const $HTMENU = 5
Global Const $HTHSCROLL = 6
Global Const $HTVSCROLL = 7
Global Const $HTMINBUTTON = 8
Global Const $HTMAXBUTTON = 9
Global Const $HTLEFT = 10
Global Const $HTRIGHT = 11
Global Const $HTTOP = 12
Global Const $HTTOPLEFT = 13
Global Const $HTTOPRIGHT = 14
Global Const $HTBOTTOM = 15
Global Const $HTBOTTOMLEFT = 16
Global Const $HTBOTTOMRIGHT = 17
Global Const $HTBORDER = 18
Global Const $HTREDUCE = $HTMINBUTTON
Global Const $HTZOOM = $HTMAXBUTTON
Global Const $HTSIZEFIRST = $HTLEFT
Global Const $HTSIZELAST = $HTBOTTOMRIGHT
Global Const $HTOBJECT = 19
Global Const $HTCLOSE = 20
Global Const $HTHELP = 21
Global Const $COLOR_SCROLLBAR = 0
Global Const $COLOR_BACKGROUND = 1
Global Const $COLOR_ACTIVECAPTION = 2
Global Const $COLOR_INACTIVECAPTION = 3
Global Const $COLOR_MENU = 4
Global Const $COLOR_WINDOW = 5
Global Const $COLOR_WINDOWFRAME = 6
Global Const $COLOR_MENUTEXT = 7
Global Const $COLOR_WINDOWTEXT = 8
Global Const $COLOR_CAPTIONTEXT = 9
Global Const $COLOR_ACTIVEBORDER = 10
Global Const $COLOR_INACTIVEBORDER = 11
Global Const $COLOR_APPWORKSPACE = 12
Global Const $COLOR_HIGHLIGHT = 13
Global Const $COLOR_HIGHLIGHTTEXT = 14
Global Const $COLOR_BTNFACE = 15
Global Const $COLOR_BTNSHADOW = 16
Global Const $COLOR_GRAYTEXT = 17
Global Const $COLOR_BTNTEXT = 18
Global Const $COLOR_INACTIVECAPTIONTEXT = 19
Global Const $COLOR_BTNHIGHLIGHT = 20
Global Const $COLOR_3DDKSHADOW = 21
Global Const $COLOR_3DLIGHT = 22
Global Const $COLOR_INFOTEXT = 23
Global Const $COLOR_INFOBK = 24
Global Const $COLOR_HOTLIGHT = 26
Global Const $COLOR_GRADIENTACTIVECAPTION = 27
Global Const $COLOR_GRADIENTINACTIVECAPTION = 28
Global Const $COLOR_MENUHILIGHT = 29
Global Const $COLOR_MENUBAR = 30
Global Const $COLOR_DESKTOP = 1
Global Const $COLOR_3DFACE = 15
Global Const $COLOR_3DSHADOW = 16
Global Const $COLOR_3DHIGHLIGHT = 20
Global Const $COLOR_3DHILIGHT = 20
Global Const $COLOR_BTNHILIGHT = 20
Global Const $HINST_COMMCTRL = -1
Global Const $IDB_STD_SMALL_COLOR = 0
Global Const $IDB_STD_LARGE_COLOR = 1
Global Const $IDB_VIEW_SMALL_COLOR = 4
Global Const $IDB_VIEW_LARGE_COLOR = 5
Global Const $IDB_HIST_SMALL_COLOR = 8
Global Const $IDB_HIST_LARGE_COLOR = 9
Global Const $STARTF_FORCEOFFFEEDBACK = 128
Global Const $STARTF_FORCEONFEEDBACK = 64
Global Const $STARTF_RUNFULLSCREEN = 32
Global Const $STARTF_USECOUNTCHARS = 8
Global Const $STARTF_USEFILLATTRIBUTE = 16
Global Const $STARTF_USEHOTKEY = 512
Global Const $STARTF_USEPOSITION = 4
Global Const $STARTF_USESHOWWINDOW = 1
Global Const $STARTF_USESIZE = 2
Global Const $STARTF_USESTDHANDLES = 256
Global Const $CDDS_PREPAINT = 1
Global Const $CDDS_POSTPAINT = 2
Global Const $CDDS_PREERASE = 3
Global Const $CDDS_POSTERASE = 4
Global Const $CDDS_ITEM = 65536
Global Const $CDDS_ITEMPREPAINT = 65537
Global Const $CDDS_ITEMPOSTPAINT = 65538
Global Const $CDDS_ITEMPREERASE = 65539
Global Const $CDDS_ITEMPOSTERASE = 65540
Global Const $CDDS_SUBITEM = 131072
Global Const $CDIS_SELECTED = 1
Global Const $CDIS_GRAYED = 2
Global Const $CDIS_DISABLED = 4
Global Const $CDIS_CHECKED = 8
Global Const $CDIS_FOCUS = 16
Global Const $CDIS_DEFAULT = 32
Global Const $CDIS_HOT = 64
Global Const $CDIS_MARKED = 128
Global Const $CDIS_INDETERMINATE = 256
Global Const $CDIS_SHOWKEYBOARDCUES = 512
Global Const $CDIS_NEARHOT = 1024
Global Const $CDIS_OTHERSIDEHOT = 2048
Global Const $CDIS_DROPHILITED = 4096
Global Const $CDRF_DODEFAULT = 0
Global Const $CDRF_NEWFONT = 2
Global Const $CDRF_SKIPDEFAULT = 4
Global Const $CDRF_NOTIFYPOSTPAINT = 16
Global Const $CDRF_NOTIFYITEMDRAW = 32
Global Const $CDRF_NOTIFYSUBITEMDRAW = 32
Global Const $CDRF_NOTIFYPOSTERASE = 64
Global Const $CDRF_DOERASE = 8
Global Const $CDRF_SKIPPOSTPAINT = 256
Global Const $GUI_SS_DEFAULT_GUI = BitOR($WS_MINIMIZEBOX, $WS_CAPTION, $WS_POPUP, $WS_SYSMENU)
Global Const $ERROR_NO_TOKEN = 1008
Global Const $SE_ASSIGNPRIMARYTOKEN_NAME = "SeAssignPrimaryTokenPrivilege"
Global Const $SE_AUDIT_NAME = "SeAuditPrivilege"
Global Const $SE_BACKUP_NAME = "SeBackupPrivilege"
Global Const $SE_CHANGE_NOTIFY_NAME = "SeChangeNotifyPrivilege"
Global Const $SE_CREATE_GLOBAL_NAME = "SeCreateGlobalPrivilege"
Global Const $SE_CREATE_PAGEFILE_NAME = "SeCreatePagefilePrivilege"
Global Const $SE_CREATE_PERMANENT_NAME = "SeCreatePermanentPrivilege"
Global Const $SE_CREATE_TOKEN_NAME = "SeCreateTokenPrivilege"
Global Const $SE_DEBUG_NAME = "SeDebugPrivilege"
Global Const $SE_ENABLE_DELEGATION_NAME = "SeEnableDelegationPrivilege"
Global Const $SE_IMPERSONATE_NAME = "SeImpersonatePrivilege"
Global Const $SE_INC_BASE_PRIORITY_NAME = "SeIncreaseBasePriorityPrivilege"
Global Const $SE_INCREASE_QUOTA_NAME = "SeIncreaseQuotaPrivilege"
Global Const $SE_LOAD_DRIVER_NAME = "SeLoadDriverPrivilege"
Global Const $SE_LOCK_MEMORY_NAME = "SeLockMemoryPrivilege"
Global Const $SE_MACHINE_ACCOUNT_NAME = "SeMachineAccountPrivilege"
Global Const $SE_MANAGE_VOLUME_NAME = "SeManageVolumePrivilege"
Global Const $SE_PROF_SINGLE_PROCESS_NAME = "SeProfileSingleProcessPrivilege"
Global Const $SE_REMOTE_SHUTDOWN_NAME = "SeRemoteShutdownPrivilege"
Global Const $SE_RESTORE_NAME = "SeRestorePrivilege"
Global Const $SE_SECURITY_NAME = "SeSecurityPrivilege"
Global Const $SE_SHUTDOWN_NAME = "SeShutdownPrivilege"
Global Const $SE_SYNC_AGENT_NAME = "SeSyncAgentPrivilege"
Global Const $SE_SYSTEM_ENVIRONMENT_NAME = "SeSystemEnvironmentPrivilege"
Global Const $SE_SYSTEM_PROFILE_NAME = "SeSystemProfilePrivilege"
Global Const $SE_SYSTEMTIME_NAME = "SeSystemtimePrivilege"
Global Const $SE_TAKE_OWNERSHIP_NAME = "SeTakeOwnershipPrivilege"
Global Const $SE_TCB_NAME = "SeTcbPrivilege"
Global Const $SE_UNSOLICITED_INPUT_NAME = "SeUnsolicitedInputPrivilege"
Global Const $SE_UNDOCK_NAME = "SeUndockPrivilege"
Global Const $SE_PRIVILEGE_ENABLED_BY_DEFAULT = 1
Global Const $SE_PRIVILEGE_ENABLED = 2
Global Const $SE_PRIVILEGE_REMOVED = 4
Global Const $SE_PRIVILEGE_USED_FOR_ACCESS = -2147483648
Global Const $SE_GROUP_MANDATORY = 1
Global Const $SE_GROUP_ENABLED_BY_DEFAULT = 2
Global Const $SE_GROUP_ENABLED = 4
Global Const $SE_GROUP_OWNER = 8
Global Const $SE_GROUP_USE_FOR_DENY_ONLY = 16
Global Const $SE_GROUP_INTEGRITY = 32
Global Const $SE_GROUP_INTEGRITY_ENABLED = 64
Global Const $SE_GROUP_RESOURCE = 536870912
Global Const $SE_GROUP_LOGON_ID = -1073741824
Global Enum $TOKENPRIMARY = 1, $TOKENIMPERSONATION
Global Enum $SECURITYANONYMOUS = 0, $SECURITYIDENTIFICATION, $SECURITYIMPERSONATION, $SECURITYDELEGATION
Global Enum $TOKENUSER = 1, $TOKENGROUPS, $TOKENPRIVILEGES, $TOKENOWNER, $TOKENPRIMARYGROUP, $TOKENDEFAULTDACL, $TOKENSOURCE, $TOKENTYPE, $TOKENIMPERSONATIONLEVEL, $TOKENSTATISTICS, $TOKENRESTRICTEDSIDS, $TOKENSESSIONID, $TOKENGROUPSANDPRIVILEGES, $TOKENSESSIONREFERENCE, $TOKENSANDBOXINERT, $TOKENAUDITPOLICY, $TOKENORIGIN, $TOKENELEVATIONTYPE, $TOKENLINKEDTOKEN, $TOKENELEVATION, $TOKENHASRESTRICTIONS, $TOKENACCESSINFORMATION, $TOKENVIRTUALIZATIONALLOWED, $TOKENVIRTUALIZATIONENABLED, $TOKENINTEGRITYLEVEL, $TOKENUIACCESS, $TOKENMANDATORYPOLICY, $TOKENLOGONSID
Global Const $TOKEN_ASSIGN_PRIMARY = 1
Global Const $TOKEN_DUPLICATE = 2
Global Const $TOKEN_IMPERSONATE = 4
Global Const $TOKEN_QUERY = 8
Global Const $TOKEN_QUERY_SOURCE = 16
Global Const $TOKEN_ADJUST_PRIVILEGES = 32
Global Const $TOKEN_ADJUST_GROUPS = 64
Global Const $TOKEN_ADJUST_DEFAULT = 128
Global Const $TOKEN_ADJUST_SESSIONID = 256
Global Const $TOKEN_ALL_ACCESS = 983551
Global Const $TOKEN_READ = 131080
Global Const $TOKEN_WRITE = 131296
Global Const $TOKEN_EXECUTE = 131072
Global Const $TOKEN_HAS_TRAVERSE_PRIVILEGE = 1
Global Const $TOKEN_HAS_BACKUP_PRIVILEGE = 2
Global Const $TOKEN_HAS_RESTORE_PRIVILEGE = 4
Global Const $TOKEN_HAS_ADMIN_GROUP = 8
Global Const $TOKEN_IS_RESTRICTED = 16
Global Const $TOKEN_SESSION_NOT_REFERENCED = 32
Global Const $TOKEN_SANDBOX_INERT = 64
Global Const $TOKEN_HAS_IMPERSONATE_PRIVILEGE = 128
Global Const $RIGHTS_DELETE = 65536
Global Const $READ_CONTROL = 131072
Global Const $WRITE_DAC = 262144
Global Const $WRITE_OWNER = 524288
Global Const $SYNCHRONIZE = 1048576
Global Const $STANDARD_RIGHTS_REQUIRED = 983040
Global Const $STANDARD_RIGHTS_READ = $READ_CONTROL
Global Const $STANDARD_RIGHTS_WRITE = $READ_CONTROL
Global Const $STANDARD_RIGHTS_EXECUTE = $READ_CONTROL
Global Const $STANDARD_RIGHTS_ALL = 2031616
Global Const $SPECIFIC_RIGHTS_ALL = 65535
Global Enum $NOT_USED_ACCESS = 0, $GRANT_ACCESS, $SET_ACCESS, $DENY_ACCESS, $REVOKE_ACCESS, $SET_AUDIT_SUCCESS, $SET_AUDIT_FAILURE
Global Enum $TRUSTEE_IS_UNKNOWN = 0, $TRUSTEE_IS_USER, $TRUSTEE_IS_GROUP, $TRUSTEE_IS_DOMAIN, $TRUSTEE_IS_ALIAS, $TRUSTEE_IS_WELL_KNOWN_GROUP, $TRUSTEE_IS_DELETED, $TRUSTEE_IS_INVALID, $TRUSTEE_IS_COMPUTER
Global Const $LOGON_WITH_PROFILE = 1
Global Const $LOGON_NETCREDENTIALS_ONLY = 2
Global Enum $SIDTYPEUSER = 1, $SIDTYPEGROUP, $SIDTYPEDOMAIN, $SIDTYPEALIAS, $SIDTYPEWELLKNOWNGROUP, $SIDTYPEDELETEDACCOUNT, $SIDTYPEINVALID, $SIDTYPEUNKNOWN, $SIDTYPECOMPUTER, $SIDTYPELABEL
Global Const $SID_ADMINISTRATORS = "S-1-5-32-544"
Global Const $SID_USERS = "S-1-5-32-545"
Global Const $SID_GUESTS = "S-1-5-32-546"
Global Const $SID_ACCOUNT_OPERATORS = "S-1-5-32-548"
Global Const $SID_SERVER_OPERATORS = "S-1-5-32-549"
Global Const $SID_PRINT_OPERATORS = "S-1-5-32-550"
Global Const $SID_BACKUP_OPERATORS = "S-1-5-32-551"
Global Const $SID_REPLICATOR = "S-1-5-32-552"
Global Const $SID_OWNER = "S-1-3-0"
Global Const $SID_EVERYONE = "S-1-1-0"
Global Const $SID_NETWORK = "S-1-5-2"
Global Const $SID_INTERACTIVE = "S-1-5-4"
Global Const $SID_SYSTEM = "S-1-5-18"
Global Const $SID_AUTHENTICATED_USERS = "S-1-5-11"
Global Const $SID_SCHANNEL_AUTHENTICATION = "S-1-5-64-14"
Global Const $SID_DIGEST_AUTHENTICATION = "S-1-5-64-21"
Global Const $SID_NT_SERVICE = "S-1-5-80"
Global Const $SID_UNTRUSTED_MANDATORY_LEVEL = "S-1-16-0"
Global Const $SID_LOW_MANDATORY_LEVEL = "S-1-16-4096"
Global Const $SID_MEDIUM_MANDATORY_LEVEL = "S-1-16-8192"
Global Const $SID_MEDIUM_PLUS_MANDATORY_LEVEL = "S-1-16-8448"
Global Const $SID_HIGH_MANDATORY_LEVEL = "S-1-16-12288"
Global Const $SID_SYSTEM_MANDATORY_LEVEL = "S-1-16-16384"
Global Const $SID_PROTECTED_PROCESS_MANDATORY_LEVEL = "S-1-16-20480"
Global Const $SID_SECURE_PROCESS_MANDATORY_LEVEL = "S-1-16-28672"
Global Const $SID_ALL_SERVICES = "S-1-5-80-0"
Global Const $FC_NOOVERWRITE = 0
Global Const $FC_OVERWRITE = 1
Global Const $FT_MODIFIED = 0
Global Const $FT_CREATED = 1
Global Const $FT_ACCESSED = 2
Global Const $FO_READ = 0
Global Const $FO_APPEND = 1
Global Const $FO_OVERWRITE = 2
Global Const $FO_BINARY = 16
Global Const $FO_UNICODE = 32
Global Const $FO_UTF16_LE = 32
Global Const $FO_UTF16_BE = 64
Global Const $FO_UTF8 = 128
Global Const $FO_UTF8_NOBOM = 256
Global Const $EOF = -1
Global Const $FD_FILEMUSTEXIST = 1
Global Const $FD_PATHMUSTEXIST = 2
Global Const $FD_MULTISELECT = 4
Global Const $FD_PROMPTCREATENEW = 8
Global Const $FD_PROMPTOVERWRITE = 16
Global Const $CREATE_NEW = 1
Global Const $CREATE_ALWAYS = 2
Global Const $OPEN_EXISTING = 3
Global Const $OPEN_ALWAYS = 4
Global Const $TRUNCATE_EXISTING = 5
Global Const $INVALID_SET_FILE_POINTER = -1
Global Const $FILE_BEGIN = 0
Global Const $FILE_CURRENT = 1
Global Const $FILE_END = 2
Global Const $FILE_ATTRIBUTE_READONLY = 1
Global Const $FILE_ATTRIBUTE_HIDDEN = 2
Global Const $FILE_ATTRIBUTE_SYSTEM = 4
Global Const $FILE_ATTRIBUTE_DIRECTORY = 16
Global Const $FILE_ATTRIBUTE_ARCHIVE = 32
Global Const $FILE_ATTRIBUTE_DEVICE = 64
Global Const $FILE_ATTRIBUTE_NORMAL = 128
Global Const $FILE_ATTRIBUTE_TEMPORARY = 256
Global Const $FILE_ATTRIBUTE_SPARSE_FILE = 512
Global Const $FILE_ATTRIBUTE_REPARSE_POINT = 1024
Global Const $FILE_ATTRIBUTE_COMPRESSED = 2048
Global Const $FILE_ATTRIBUTE_OFFLINE = 4096
Global Const $FILE_ATTRIBUTE_NOT_CONTENT_INDEXED = 8192
Global Const $FILE_ATTRIBUTE_ENCRYPTED = 16384
Global Const $FILE_SHARE_READ = 1
Global Const $FILE_SHARE_WRITE = 2
Global Const $FILE_SHARE_DELETE = 4
Global Const $GENERIC_ALL = 268435456
Global Const $GENERIC_EXECUTE = 536870912
Global Const $GENERIC_WRITE = 1073741824
Global Const $GENERIC_READ = -2147483648
#region
Global Const $OWNER_SECURITY_INFORMATION = 1
Global Const $GROUP_SECURITY_INFORMATION = 2
Global Const $DACL_SECURITY_INFORMATION = 4
Global Const $SACL_SECURITY_INFORMATION = 8
Global Const $LABEL_SECURITY_INFORMATION = 16
Global Enum $SE_UNKNOWN_OBJECT_TYPE = 0, $SE_FILE_OBJECT, $SE_SERVICE, $SE_PRINTER, $SE_REGISTRY_KEY, $SE_LMSHARE, $SE_KERNEL_OBJECT, $SE_WINDOW_OBJECT, $SE_DS_OBJECT, $SE_DS_OBJECT_ALL, $SE_PROVIDER_DEFINED_OBJECT, $SE_WMIGUID_OBJECT, $SE_REGISTRY_WOW64_32KEY
Global Const $ACL_REVISION = 2
Global Const $ACL_REVISION_DS = 4
Global Const $ACL_REVISION1 = 1
Global Const $ACL_REVISION2 = 2
Global Const $ACL_REVISION3 = 3
Global Const $ACL_REVISION4 = 4
Global Const $ACCESS_SYSTEM_SECURITY = 16777216
Global Const $DELETE = 65536
Global Const $_SYNCHRONIZE = 1048576
Global Const $MAXIMUM_ALLOWED = 536870912
Global Const $FILE_LIST_DIRECTORY = 1
Global Const $FILE_READ_DATA = 1
Global Const $FILE_ADD_FILE = 2
Global Const $FILE_WRITE_DATA = 2
Global Const $FILE_ADD_SUBDIRECTORY = 4
Global Const $FILE_APPEND_DATA = 4
Global Const $FILE_CREATE_PIPE_INSTANCE = 4
Global Const $FILE_READ_EA = 8
Global Const $FILE_READ_PROPERTIES = 8
Global Const $FILE_WRITE_EA = 16
Global Const $FILE_WRITE_PROPERTIES = 16
Global Const $FILE_EXECUTE = 32
Global Const $FILE_TRAVERSE = 32
Global Const $FILE_DELETE_CHILD = 64
Global Const $FILE_READ_ATTRIBUTES = 128
Global Const $FILE_WRITE_ATTRIBUTES = 256
Global Const $FILE_USERS_DEFAULT = BitOR($GENERIC_READ, $FILE_LIST_DIRECTORY, $FILE_READ_DATA, $GENERIC_EXECUTE)
Global Const $FILE_AUTH_USERS_DEFAULT = BitOR($GENERIC_READ, $GENERIC_EXECUTE, $GENERIC_WRITE, $DELETE)
Global Const $ACTRL_FILE_READ = 1
Global Const $ACTRL_FILE_WRITE = 2
Global Const $ACTRL_FILE_APPEND = 4
Global Const $ACTRL_FILE_READ_PROP = 8
Global Const $ACTRL_FILE_WRITE_PROP = 16
Global Const $ACTRL_FILE_EXECUTE = 32
Global Const $ACTRL_FILE_READ_ATTRIB = 128
Global Const $ACTRL_FILE_WRITE_ATTRIB = 256
Global Const $ACTRL_FILE_CREATE_PIPE = 512
Global Const $ACTRL_DIR_LIST = 1
Global Const $ACTRL_DIR_CREATE_OBJECT = 2
Global Const $ACTRL_DIR_CREATE_CHILD = 4
Global Const $ACTRL_DIR_DELETE_CHILD = 64
Global Const $ACTRL_DIR_TRAVERSE = 32
Global Const $ACTRL_KERNEL_TERMINATE = 1
Global Const $ACTRL_KERNEL_THREAD = 2
Global Const $ACTRL_KERNEL_VM = 4
Global Const $ACTRL_KERNEL_VM_READ = 8
Global Const $ACTRL_KERNEL_VM_WRITE = 16
Global Const $ACTRL_KERNEL_DUP_HANDLE = 32
Global Const $ACTRL_KERNEL_PROCESS = 64
Global Const $ACTRL_KERNEL_SET_INFO = 128
Global Const $ACTRL_KERNEL_GET_INFO = 256
Global Const $ACTRL_KERNEL_CONTROL = 512
Global Const $ACTRL_KERNEL_ALERT = 1024
Global Const $ACTRL_KERNEL_GET_CONTEXT = 2048
Global Const $ACTRL_KERNEL_SET_CONTEXT = 4096
Global Const $ACTRL_KERNEL_TOKEN = 8192
Global Const $ACTRL_KERNEL_IMPERSONATE = 16384
Global Const $ACTRL_KERNEL_DIMPERSONATE = 32768
Global Const $ACTRL_PRINT_SADMIN = 1
Global Const $ACTRL_PRINT_SLIST = 2
Global Const $ACTRL_PRINT_PADMIN = 4
Global Const $ACTRL_PRINT_PUSE = 8
Global Const $ACTRL_PRINT_JADMIN = 16
Global Const $ACTRL_SVC_GET_INFO = 1
Global Const $ACTRL_SVC_SET_INFO = 2
Global Const $ACTRL_SVC_STATUS = 4
Global Const $ACTRL_SVC_LIST = 8
Global Const $ACTRL_SVC_START = 16
Global Const $ACTRL_SVC_STOP = 32
Global Const $ACTRL_SVC_PAUSE = 64
Global Const $ACTRL_SVC_INTERROGATE = 128
Global Const $ACTRL_SVC_UCONTROL = 256
Global Const $ACTRL_REG_QUERY = 1
Global Const $ACTRL_REG_SET = 2
Global Const $ACTRL_REG_CREATE_CHILD = 4
Global Const $ACTRL_REG_LIST = 8
Global Const $ACTRL_REG_NOTIFY = 16
Global Const $ACTRL_REG_LINK = 32
Global Const $ACTRL_WIN_CLIPBRD = 1
Global Const $ACTRL_WIN_GLOBAL_ATOMS = 2
Global Const $ACTRL_WIN_CREATE = 4
Global Const $ACTRL_WIN_LIST_DESK = 8
Global Const $ACTRL_WIN_LIST = 16
Global Const $ACTRL_WIN_READ_ATTRIBS = 32
Global Const $ACTRL_WIN_WRITE_ATTRIBS = 64
Global Const $ACTRL_WIN_SCREEN = 128
Global Const $ACTRL_WIN_EXIT = 256
Global Const $REG_GENERIC_READ = BitOR($ACTRL_REG_QUERY, $ACTRL_REG_LIST, $ACTRL_REG_NOTIFY, $READ_CONTROL)
Global Const $SUB_OBJECTS_ONLY_INHERIT = 1
Global Const $SUB_CONTAINERS_ONLY_INHERIT = 2
Global Const $SUB_CONTAINERS_AND_OBJECTS_INHERIT = 3
Global Const $INHERIT_NO_PROPAGATE = 4
Global Const $INHERIT_ONLY = 8
Global Const $INHERITED_ACCESS_ENTRY = 16
Global Const $INHERITED_PARENT = 268435456
Global Const $INHERITED_GRANDPARENT = 536870912
Global Const $OBJECT_INHERIT_ACE = 1
Global Const $CONTAINER_INHERIT_ACE = 2
Global Const $NO_PROPAGATE_INHERIT_ACE = 4
Global Const $INHERIT_ONLY_ACE = 8
Global Const $INHERITED_ACE = 16
Global Const $SUCCESSFUL_ACCESS_ACE_FLAG = 64
Global Const $FAILED_ACCESS_ACE_FLAG = 128
Global Const $RECURSE_ALL = 1
Global Const $RECURSE_CONTAINERS = 2
Global Const $RECURSE_OBJECTS = 3
Global $H__ADVAPI32DLL = @SystemDir & "\Advapi32.dll"
Global $H__KERNEL32DLL = @SystemDir & "\Kernel32.dll"
Global $A__PRIV[4][2], $A__PREV[4][2]
Global $RESOURCESSTATE = 0
#endregion
Func _INITIATEPERMISSIONRESOURCES()
	$H__ADVAPI32DLL = DllOpen(@SystemDir & "\Advapi32.dll")
	$H__KERNEL32DLL = DllOpen(@SystemDir & "\Kernel32.dll")
	$A__PRIV[0][0] = "SeRestorePrivilege"
	$A__PRIV[0][1] = 2
	$A__PRIV[1][0] = "SeTakeOwnershipPrivilege"
	$A__PRIV[1][1] = 2
	$A__PRIV[2][0] = "SeDebugPrivilege"
	$A__PRIV[2][1] = 2
	$A__PRIV[3][0] = "SeSecurityPrivilege"
	$A__PRIV[3][1] = 2
	$A__PREV = _SETPRIVILEGE($A__PRIV)
	$RESOURCESSTATE = 1
EndFunc
Func _CLOSEPERMISSIONRESOURCES()
	_SETPRIVILEGE($A__PREV)
	DllClose($H__ADVAPI32DLL)
	DllClose($H__KERNEL32DLL)
	$H__ADVAPI32DLL = @SystemDir & "\Advapi32.dll"
	$H__KERNEL32DLL = @SystemDir & "\Kernel32.dll"
	$RESOURCESSTATE = 0
EndFunc
Func _COPYFULLDACL($ONAME, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT, $ONAME2 = @ScriptFullPath, $_SE_OBJECT_TYPE2 = $SE_FILE_OBJECT, $SETOWNER = "")
	If $RESOURCESSTATE = 0 Then _INITIATEPERMISSIONRESOURCES()
	Local $NEWDACL = _GETOBJECTDACL($ONAME2, $_SE_OBJECT_TYPE2), $SECURITY_INFORMATION = 4, $POWNER = 0
	If $SETOWNER <> "" Then
		If Not IsDllStruct($SETOWNER) Then $SETOWNER = _GETSIDSTRUCT($SETOWNER)
		$POWNER = DllStructGetPtr($SETOWNER)
		If $POWNER And _ISVALIDSID($POWNER) Then
			$SECURITY_INFORMATION = 5
		Else
			$POWNER = 0
		EndIf
	EndIf
	Return _SETOBJECTSECURITY($ONAME, $_SE_OBJECT_TYPE, $SECURITY_INFORMATION, $POWNER, 0, $NEWDACL, 0)
EndFunc
Func _INHERITPARENTPERMISSIONS($ONAME, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT, $CLEARDACL = 0)
	Local $PSD = _GETOBJECTSECURITYDESCRIPTOR($ONAME, $_SE_OBJECT_TYPE), $SECINFO = 0
	If $PSD = 0 Then Return SetError(1, 0, 0)
	Local $POWNER = _GETSECURITYDESCRIPTOROWNER($PSD, 1)
	If $POWNER Then $SECINFO += 1
	Local $DACL = _GETSECURITYDESCRIPTORDACL($PSD)
	If $DACL Then $SECINFO += 4
	If $CLEARDACL Then _CLEAROBJECTDACL($ONAME, $_SE_OBJECT_TYPE)
	Return _TREERESETPERMISSIONS($ONAME, $_SE_OBJECT_TYPE, $SECINFO, $POWNER, 0, $DACL, 0, $CLEARDACL)
EndFunc
Func _SETDEFAULTFILEACCESS($PATH, $RECURSE = 0)
	Local $AFILEPERM[4][4], $OWNER
	If StringInStr($PATH, @UserProfileDir) Then
		$OWNER = @UserName
		$AFILEPERM[0][0] = "Administrators"
		$AFILEPERM[0][1] = 1
		$AFILEPERM[0][2] = $GENERIC_ALL
		$AFILEPERM[0][3] = $SUB_CONTAINERS_AND_OBJECTS_INHERIT
		$AFILEPERM[1][0] = "System"
		$AFILEPERM[1][1] = 1
		$AFILEPERM[1][2] = $GENERIC_ALL
		$AFILEPERM[1][3] = $SUB_CONTAINERS_AND_OBJECTS_INHERIT
		$AFILEPERM[2][0] = @UserName
		$AFILEPERM[2][1] = 1
		$AFILEPERM[2][2] = $GENERIC_ALL
		$AFILEPERM[2][3] = $SUB_CONTAINERS_AND_OBJECTS_INHERIT
	Else
		$OWNER = "Administrators"
		$AFILEPERM[0][0] = "Administrators"
		$AFILEPERM[0][1] = 1
		$AFILEPERM[0][2] = $GENERIC_ALL
		$AFILEPERM[0][3] = $SUB_CONTAINERS_AND_OBJECTS_INHERIT
		$AFILEPERM[1][0] = "System"
		$AFILEPERM[1][1] = 1
		$AFILEPERM[1][2] = $GENERIC_ALL
		$AFILEPERM[1][3] = $SUB_CONTAINERS_AND_OBJECTS_INHERIT
		$AFILEPERM[2][0] = "Users"
		$AFILEPERM[2][1] = 1
		$AFILEPERM[2][2] = $FILE_USERS_DEFAULT
		$AFILEPERM[2][3] = $SUB_CONTAINERS_AND_OBJECTS_INHERIT
		$AFILEPERM[3][0] = "Authenticated Users"
		$AFILEPERM[3][1] = 1
		$AFILEPERM[3][2] = $FILE_AUTH_USERS_DEFAULT
		$AFILEPERM[3][3] = $SUB_CONTAINERS_AND_OBJECTS_INHERIT
		If StringInStr($PATH, @WindowsDir) Or StringInStr($PATH, @ProgramFilesDir) And Not StringInStr("WIN_2003|WIN_XP|WIN_XPe|WIN_2000", @OSVersion) Then
			ReDim $AFILEPERM[5][4]
			$AFILEPERM[4][0] = "TrustedInstaller"
			$AFILEPERM[4][1] = 1
			$AFILEPERM[4][2] = $GENERIC_ALL
			$AFILEPERM[4][3] = $SUB_CONTAINERS_AND_OBJECTS_INHERIT
		EndIf
	EndIf
	Return _EDITOBJECTPERMISSIONS($PATH, $AFILEPERM, $SE_FILE_OBJECT, $OWNER, 0, $RECURSE)
EndFunc
Func _DENYALLACCESS($ONAME, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT, $SETOWNER = "Administrators", $RECURSE = 1)
	Local $APERM[1][3]
	$APERM[0][0] = "Everyone"
	$APERM[0][1] = 0
	$APERM[0][2] = $GENERIC_ALL
	Return _SETOBJECTPERMISSIONS($ONAME, $APERM, $_SE_OBJECT_TYPE, $SETOWNER, 0, $RECURSE)
EndFunc
Func _GRANTALLACCESS($ONAME, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT, $SETOWNER = "Administrators", $RECURSE = 1)
	Local $APERM[1][3]
	$APERM[0][0] = "Everyone"
	$APERM[0][1] = 1
	$APERM[0][2] = $GENERIC_ALL
	Return _SETOBJECTPERMISSIONS($ONAME, $APERM, $_SE_OBJECT_TYPE, $SETOWNER, 1, $RECURSE)
EndFunc
Func _GRANTREADACCESS($ONAME, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT, $SETOWNER = "Administrators", $RECURSE = 1)
	Local $APERM[3][3]
	$APERM[0][0] = "Everyone"
	$APERM[0][1] = 1
	$APERM[0][2] = $GENERIC_READ
	$APERM[1][0] = "Administrators"
	$APERM[1][1] = 1
	$APERM[1][2] = $GENERIC_ALL
	$APERM[2][0] = "System"
	$APERM[2][1] = 1
	$APERM[2][2] = $GENERIC_ALL
	Return _SETOBJECTPERMISSIONS($ONAME, $APERM, $_SE_OBJECT_TYPE, $SETOWNER, 1, $RECURSE)
EndFunc
Func _GRANTREADDENYWRITE($ONAME, $SETOWNER = "Administrators", $RECURSE = 1)
	Local $APERM[2][3]
	$APERM[0][0] = "Everyone"
	$APERM[0][1] = 0
	$APERM[0][2] = BitOR($ACTRL_REG_SET, $ACTRL_REG_CREATE_CHILD, $WRITE_DAC, $WRITE_OWNER)
	$APERM[1][0] = "Everyone"
	$APERM[1][1] = 1
	$APERM[1][2] = $REG_GENERIC_READ
	Return _SETOBJECTPERMISSIONS($ONAME, $APERM, $SE_REGISTRY_KEY, $SETOWNER, 1, $RECURSE)
EndFunc
Func _SETOBJECTPERMISSIONS($ONAME, $APERMISSIONS, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT, $SETOWNER = "", $CLEARDACL = 0, $RECURSE = 0, $INHERIT = 3)
	If $RESOURCESSTATE = 0 Then _INITIATEPERMISSIONRESOURCES()
	If Not IsArray($APERMISSIONS) Or UBound($APERMISSIONS, 2) < 3 Then Return SetError(1, 0, 0)
	Local $DACL = _CREATEDACLFROMARRAY($APERMISSIONS, $INHERIT)
	Local $HASDENIEDACES = @extended
	Local $SECURITY_INFORMATION = 4, $POWNER = 0
	If $SETOWNER <> "" Then
		If Not IsDllStruct($SETOWNER) Then $SETOWNER = _GETSIDSTRUCT($SETOWNER)
		$POWNER = DllStructGetPtr($SETOWNER)
		If $POWNER And _ISVALIDSID($POWNER) Then
			$SECURITY_INFORMATION = 5
		Else
			$POWNER = 0
		EndIf
	EndIf
	If Not IsPtr($ONAME) And $_SE_OBJECT_TYPE = $SE_FILE_OBJECT Then
		Return _SETFILEOBJECTSECURITY($ONAME, $DACL, $POWNER, $CLEARDACL, $RECURSE, $HASDENIEDACES, $SECURITY_INFORMATION)
	ElseIf Not IsPtr($ONAME) And $_SE_OBJECT_TYPE = $SE_REGISTRY_KEY Then
		Return _SETREGOBJECTSECURITY($ONAME, $DACL, $POWNER, $CLEARDACL, $RECURSE, $HASDENIEDACES, $SECURITY_INFORMATION)
	Else
		If $CLEARDACL Then _CLEAROBJECTDACL($ONAME, $_SE_OBJECT_TYPE)
		Return _SETOBJECTSECURITY($ONAME, $_SE_OBJECT_TYPE, $SECURITY_INFORMATION, $POWNER, 0, $DACL, 0)
	EndIf
EndFunc
Func _EDITOBJECTPERMISSIONS($ONAME, $APERMISSIONS, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT, $SETOWNER = "", $CLEARDACL = 0, $RECURSE = 0, $INHERIT = 3)
	If Not IsArray($APERMISSIONS) Or UBound($APERMISSIONS, 2) < 3 Then Return SetError(1, 0, 0)
	If $RESOURCESSTATE = 0 Then _INITIATEPERMISSIONRESOURCES()
	Local $DACL = _GETOBJECTDACL($ONAME, $_SE_OBJECT_TYPE)
	_MERGEDACLTOARRAY($DACL, $APERMISSIONS)
	Local $NEWDACL = _CREATEDACLFROMARRAY($APERMISSIONS, $INHERIT)
	Local $HASDENIEDACES = @extended
	Local $SECURITY_INFORMATION = 4, $POWNER = 0
	If $SETOWNER <> "" Then
		If Not IsDllStruct($SETOWNER) Then $SETOWNER = _GETSIDSTRUCT($SETOWNER)
		$POWNER = DllStructGetPtr($SETOWNER)
		If $POWNER And _ISVALIDSID($POWNER) Then
			$SECURITY_INFORMATION = 5
		Else
			$POWNER = 0
		EndIf
	EndIf
	If $CLEARDACL Then _CLEAROBJECTDACL($ONAME, $_SE_OBJECT_TYPE)
	If Not IsPtr($ONAME) And $_SE_OBJECT_TYPE = $SE_FILE_OBJECT Then
		Return _SETFILEOBJECTSECURITY($ONAME, $NEWDACL, $POWNER, $CLEARDACL, $RECURSE, $HASDENIEDACES, $SECURITY_INFORMATION)
	ElseIf Not IsPtr($ONAME) And $_SE_OBJECT_TYPE = $SE_REGISTRY_KEY Then
		Return _SETREGOBJECTSECURITY($ONAME, $NEWDACL, $POWNER, $CLEARDACL, $RECURSE, $HASDENIEDACES, $SECURITY_INFORMATION)
	Else
		Return _SETOBJECTSECURITY($ONAME, $_SE_OBJECT_TYPE, $SECURITY_INFORMATION, $POWNER, 0, $NEWDACL, 0)
	EndIf
EndFunc
Func _MERGEDACLTOARRAY(ByRef $DACL, ByRef $APERM)
	If Not IsArray($APERM) Or UBound($APERM, 2) < 3 Then Return SetError(1, 0, 0)
	Local $ADACLINFO = _GETDACLSIZEINFORMATION($DACL)
	If @error Then Return 0
	Local $UB = UBound($APERM), $UB2 = UBound($APERM, 2), $AACE, $PSID, $DUPSID, $ACALL, $RET = 0
	For $I = 0 To $UB - 1
		If Not IsDllStruct($APERM[$I][0]) Then $APERM[$I][0] = _GETSIDSTRUCT($APERM[$I][0])
	Next
	For $I = 0 To $ADACLINFO[0] - 1
		$AACE = _GETACE($DACL, $I)
		$PSID = DllStructGetPtr($AACE[0])
		If @error Then ContinueLoop
		$DUPSID = 0
		For $L = 0 To $UB - 1
			$ACALL = DllCall($H__ADVAPI32DLL, "bool", "EqualSid", "ptr", DllStructGetPtr($APERM[$L][0]), "ptr", $PSID)
			If Not @error And $ACALL[0] Then
				$DUPSID = 1
				ExitLoop
			EndIf
		Next
		If $DUPSID Then ContinueLoop
		ReDim $APERM[$UB + $RET + 1][$UB2]
		$APERM[$UB + $RET][0] = $AACE[0]
		$APERM[$UB + $RET][1] = Number($AACE[1] <> 1)
		$APERM[$UB + $RET][2] = $AACE[2]
		If $UB2 > 3 Then $APERM[$UB + $RET][3] = $AACE[3]
		$RET += 1
	Next
	Return $RET
EndFunc
Func _GETDACLSIZEINFORMATION(ByRef $DACL)
	Local $ARET[3] = [0, 0, 0]
	If Not IsPtr($DACL) Then Return SetError(1, 0, $ARET)
	Local $_ACL_SIZE_INFORMATION = DllStructCreate("DWORD AceCount;DWORD AclBytesInUse;WORD AclBytesFree")
	Local $ACALL = DllCall($H__ADVAPI32DLL, "bool", "GetAclInformation", "ptr", $DACL, "ptr", DllStructGetPtr($_ACL_SIZE_INFORMATION), "dword", DllStructGetSize($_ACL_SIZE_INFORMATION), "dword", 2)
	If @error Or $ACALL[0] = 0 Then Return SetError(2, 0, $ARET)
	$ARET[0] = DllStructGetData($_ACL_SIZE_INFORMATION, "AceCount")
	$ARET[1] = DllStructGetData($_ACL_SIZE_INFORMATION, "AclBytesInUse")
	$ARET[2] = DllStructGetData($_ACL_SIZE_INFORMATION, "AclBytesFree")
	Return $ARET
EndFunc
Func _GETACE(ByRef $DACL, $INDEX)
	Local $ARET[4]
	If Not IsPtr($DACL) Then Return SetError(1, 0, $ARET)
	Local $PACE = DllStructCreate("ptr")
	Local $ACALL = DllCall($H__ADVAPI32DLL, "bool", "GetAce", "ptr", $DACL, "dword", $INDEX, "ptr", DllStructGetPtr($PACE, 1))
	If @error Or Not $ACALL[0] Then Return SetError(2, 0, $ARET)
	Local $_ACE = DllStructCreate("BYTE AceType;BYTE AceFlags;WORD AceSize;DWORD ACCESS_MASK;byte SID[256]", DllStructGetData($PACE, 1))
	Local $SID = DllStructCreate("byte SID[256]", DllStructGetPtr($_ACE, "SID"))
	$ARET[0] = $SID
	$ARET[1] = DllStructGetData($_ACE, "AceType")
	$ARET[2] = DllStructGetData($_ACE, "ACCESS_MASK")
	$ARET[3] = DllStructGetData($_ACE, "AceFlags")
	If BitAND($ARET[3], 16) Then
		$ARET[3] -= 16
	ElseIf BitAND($ARET[3], 8) Then
		$ARET[3] -= 8
	EndIf
	Return $ARET
EndFunc
Func _CREATEDACLFROMARRAY(ByRef $APERMISSIONS, ByRef $INHERIT)
	Local $UB2 = UBound($APERMISSIONS, 2)
	If Not IsArray($APERMISSIONS) Or $UB2 < 3 Then Return SetError(1, 0, 0)
	Local $UB = UBound($APERMISSIONS), $PSID[$UB], $L = 0, $_TRUSTEE_TYPE = 1
	Local $ACCESSMODE, $HASDENIEDACES = 0, $ACALL
	Local $_EXPLICIT_ACCESS, $T_EXPLICIT_ACCESS = "DWORD;DWORD;DWORD;ptr;DWORD;DWORD;DWORD;ptr"
	For $I = 1 To $UB - 1
		$T_EXPLICIT_ACCESS &= ";DWORD;DWORD;DWORD;ptr;DWORD;DWORD;DWORD;ptr"
	Next
	$_EXPLICIT_ACCESS = DllStructCreate($T_EXPLICIT_ACCESS)
	For $I = 0 To $UB - 1
		If Not IsDllStruct($APERMISSIONS[$I][0]) Then $APERMISSIONS[$I][0] = _GETSIDSTRUCT($APERMISSIONS[$I][0])
		$PSID[$I] = DllStructGetPtr($APERMISSIONS[$I][0])
		If Not _ISVALIDSID($PSID[$I]) Then ContinueLoop
		DllStructSetData($_EXPLICIT_ACCESS, $L + 1, $APERMISSIONS[$I][2])
		If $APERMISSIONS[$I][1] = 0 Then
			$HASDENIEDACES = 1
			$ACCESSMODE = $DENY_ACCESS
		Else
			$ACCESSMODE = $SET_ACCESS
		EndIf
		If $UB2 > 3 Then $INHERIT = $APERMISSIONS[$I][3]
		DllStructSetData($_EXPLICIT_ACCESS, $L + 2, $ACCESSMODE)
		DllStructSetData($_EXPLICIT_ACCESS, $L + 3, $INHERIT)
		DllStructSetData($_EXPLICIT_ACCESS, $L + 6, 0)
		$ACALL = DllCall($H__ADVAPI32DLL, "BOOL", "LookupAccountSid", "ptr", 0, "ptr", $PSID[$I], "ptr*", 0, "dword*", 32, "ptr*", 0, "dword*", 32, "dword*", 0)
		If Not @error Then $_TRUSTEE_TYPE = $ACALL[7]
		DllStructSetData($_EXPLICIT_ACCESS, $L + 7, $_TRUSTEE_TYPE)
		DllStructSetData($_EXPLICIT_ACCESS, $L + 8, $PSID[$I])
		$L += 8
	Next
	Local $P_EXPLICIT_ACCESS = DllStructGetPtr($_EXPLICIT_ACCESS)
	$ACALL = DllCall($H__ADVAPI32DLL, "DWORD", "SetEntriesInAcl", "ULONG", $UB, "ptr", $P_EXPLICIT_ACCESS, "ptr", 0, "ptr*", 0)
	If @error Or $ACALL[0] Then Return SetError(1, 0, 0)
	Return SetExtended($HASDENIEDACES, $ACALL[4])
EndFunc
Func _SETOBJECTSECURITY($ONAME, $_SE_OBJECT_TYPE, $SECURITY_INFORMATION, $POWNER = 0, $PGROUP = 0, $DACL = 0, $SACL = 0)
	Local $ACALL
	If $RESOURCESSTATE = 0 Then _INITIATEPERMISSIONRESOURCES()
	If $DACL And Not _ISVALIDACL($DACL) Then Return 0
	If $SACL And Not _ISVALIDACL($SACL) Then Return 0
	If IsPtr($ONAME) Then
		$ACALL = DllCall($H__ADVAPI32DLL, "dword", "SetSecurityInfo", "handle", $ONAME, "dword", $_SE_OBJECT_TYPE, "dword", $SECURITY_INFORMATION, "ptr", $POWNER, "ptr", $PGROUP, "ptr", $DACL, "ptr", $SACL)
	Else
		If $_SE_OBJECT_TYPE = $SE_REGISTRY_KEY Then $ONAME = _SECURITY_REGKEYNAME($ONAME)
		$ACALL = DllCall($H__ADVAPI32DLL, "dword", "SetNamedSecurityInfo", "str", $ONAME, "dword", $_SE_OBJECT_TYPE, "dword", $SECURITY_INFORMATION, "ptr", $POWNER, "ptr", $PGROUP, "ptr", $DACL, "ptr", $SACL)
	EndIf
	If @error Then Return SetError(1, 0, 0)
	If $ACALL[0] And $POWNER Then
		If _SETOBJECTOWNER($ONAME, $_SE_OBJECT_TYPE, _SIDTOSTRINGSID($POWNER)) Then Return _SETOBJECTSECURITY($ONAME, $_SE_OBJECT_TYPE, $SECURITY_INFORMATION - 1, 0, $PGROUP, $DACL, $SACL)
	EndIf
	Return SetError($ACALL[0], 0, Number($ACALL[0] = 0))
EndFunc
Func _ISVALIDACL($ACL)
	If $ACL = 0 Then Return SetError(1, 0, 0)
	Local $ACALL = DllCall($H__ADVAPI32DLL, "bool", "IsValidAcl", "ptr", $ACL)
	If @error Or Not $ACALL[0] Then Return 0
	Return 1
EndFunc
Func _SETOBJECTSECURITYDESCRIPTOR($ONAME, ByRef $PSECDESCRIPTOR, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT)
	If $RESOURCESSTATE = 0 Then _INITIATEPERMISSIONRESOURCES()
	Local $SECURITY_INFORMATION = BitOR($OWNER_SECURITY_INFORMATION, $GROUP_SECURITY_INFORMATION, $DACL_SECURITY_INFORMATION, $SACL_SECURITY_INFORMATION), $ACALL
	If $_SE_OBJECT_TYPE = $SE_KERNEL_OBJECT Then
		$ACALL = DllCall($H__ADVAPI32DLL, "BOOL", "SetKernelObjectSecurity", "handle", $ONAME, "dword", $SECURITY_INFORMATION, "ptr", $PSECDESCRIPTOR)
		If @error Or $ACALL[0] = 0 Then Return SetError(1, 0, 0)
		Return 1
	Else
		Local $POWNER = _GETSECURITYDESCRIPTOROWNER($PSECDESCRIPTOR, 1)
		Local $PGROUP = _GETSECURITYDESCRIPTORGROUP($PSECDESCRIPTOR, 1)
		Local $DACL = _GETSECURITYDESCRIPTORDACL($PSECDESCRIPTOR)
		Local $SACL = _GETSECURITYDESCRIPTORSACL($PSECDESCRIPTOR)
		Return _SETOBJECTSECURITY($ONAME, $_SE_OBJECT_TYPE, $SECURITY_INFORMATION, $POWNER, $PGROUP, $DACL, $SACL)
	EndIf
EndFunc
Func _TREERESETPERMISSIONS($ONAME, $_SE_OBJECT_TYPE, $SECURITY_INFORMATION, $POWNER = 0, $PGROUP = 0, $DACL = 0, $SACL = 0, $CLEARDACL = 0)
	If $RESOURCESSTATE = 0 Then _INITIATEPERMISSIONRESOURCES()
	If $DACL And Not _ISVALIDACL($DACL) Then Return 0
	If $SACL And Not _ISVALIDACL($SACL) Then Return 0
	If $_SE_OBJECT_TYPE = $SE_REGISTRY_KEY Then $ONAME = _SECURITY_REGKEYNAME($ONAME)
	Local $ACALL = DllCall($H__ADVAPI32DLL, "dword", "TreeResetNamedSecurityInfoW", "wstr", $ONAME, "dword", $_SE_OBJECT_TYPE, "dword", $SECURITY_INFORMATION, "ptr", $POWNER, "ptr", $PGROUP, "ptr", $DACL, "ptr", $SACL, "bool", $CLEARDACL = 0, "ptr", 0, "dword", 1, "ptr", 0)
	If @error Then Return SetError(1, 0, 0)
	Return SetError($ACALL[0], 0, Number($ACALL[0] = 0))
EndFunc
Func _PERMISSIONS_OPENPROCESS($PROCESS, $DACCESS = -1)
	If $RESOURCESSTATE = 0 Then _INITIATEPERMISSIONRESOURCES()
	If $DACCESS = -1 Then $DACCESS = BitOR($READ_CONTROL, $WRITE_DAC, $WRITE_OWNER, $ACCESS_SYSTEM_SECURITY)
	$PROCESS = ProcessExists($PROCESS)
	If $PROCESS = 0 Then Return SetError(1, 0, 0)
	Local $ACALL = DllCall($H__KERNEL32DLL, "handle", "OpenProcess", "dword", $DACCESS, "bool", False, "dword", $PROCESS)
	If @error Or $ACALL[0] = 0 Then Return SetError(2, 0, 0)
	Return $ACALL[0]
EndFunc
Func _PERMISSIONS_KILLPROCESS($PROCESS)
	Local $HPROCESS = _PERMISSIONS_OPENPROCESS($PROCESS, BitOR(1, $READ_CONTROL, $WRITE_DAC, $WRITE_OWNER, $ACCESS_SYSTEM_SECURITY))
	If $HPROCESS = 0 Then Return SetError(1, 0, 0)
	Local $RET = 0
	_GRANTALLACCESS($HPROCESS, $SE_KERNEL_OBJECT)
	For $I = 1 To 10
		DllCall($H__KERNEL32DLL, "bool", "TerminateProcess", "handle", $HPROCESS, "uint", 0)
		If @error Then $RET = 0
		Sleep(30)
		If Not ProcessExists($PROCESS) Then
			$RET = 1
			ExitLoop
		EndIf
	Next
	_PERMISSIONS_CLOSEHANDLE($HPROCESS)
	Return $RET
EndFunc
Func _PERMISSIONS_CLOSEHANDLE($HANDLE)
	Local $ACALL = DllCall($H__KERNEL32DLL, "bool", "CloseHandle", "handle", $HANDLE)
	If @error Then Return SetError(@error, 0, 0)
	Return $ACALL[0]
EndFunc
Func _SETFILEOBJECTSECURITY($ONAME, ByRef $DACL, ByRef $POWNER, ByRef $CLEARDACL, ByRef $RECURSE, ByRef $HASDENIEDACES, ByRef $SECURITY_INFORMATION)
	Local $RET, $NAME
	If Not $HASDENIEDACES Then
		If $CLEARDACL Then _CLEAROBJECTDACL($ONAME, $SE_FILE_OBJECT)
		$RET = _SETOBJECTSECURITY($ONAME, $SE_FILE_OBJECT, $SECURITY_INFORMATION, $POWNER, 0, $DACL, 0)
	EndIf
	If $RECURSE Then
		Local $H = FileFindFirstFile($ONAME & "\*")
		While 1
			$NAME = FileFindNextFile($H)
			If $RECURSE = 1 Or $RECURSE = 2 And @extended = 1 Then
				_SETFILEOBJECTSECURITY($ONAME & "\" & $NAME, $DACL, $POWNER, $CLEARDACL, $RECURSE, $HASDENIEDACES, $SECURITY_INFORMATION)
			ElseIf @error Then
				ExitLoop
			ElseIf $RECURSE = 1 Or $RECURSE = 3 Then
				If $CLEARDACL Then _CLEAROBJECTDACL($ONAME & "\" & $NAME, $SE_FILE_OBJECT)
				_SETOBJECTSECURITY($ONAME & "\" & $NAME, $SE_FILE_OBJECT, $SECURITY_INFORMATION, $POWNER, 0, $DACL, 0)
			EndIf
		WEnd
		FileClose($H)
	EndIf
	If $HASDENIEDACES Then
		If $CLEARDACL Then _CLEAROBJECTDACL($ONAME, $SE_FILE_OBJECT)
		$RET = _SETOBJECTSECURITY($ONAME, $SE_FILE_OBJECT, $SECURITY_INFORMATION, $POWNER, 0, $DACL, 0)
	EndIf
	Return $RET
EndFunc
Func _SETREGOBJECTSECURITY($ONAME, ByRef $DACL, ByRef $POWNER, ByRef $CLEARDACL, ByRef $RECURSE, ByRef $HASDENIEDACES, ByRef $SECURITY_INFORMATION)
	If $RESOURCESSTATE = 0 Then _INITIATEPERMISSIONRESOURCES()
	Local $RET, $I = 0, $NAME
	If Not $HASDENIEDACES Then
		If $CLEARDACL Then _CLEAROBJECTDACL($ONAME, $SE_REGISTRY_KEY)
		$RET = _SETOBJECTSECURITY($ONAME, $SE_REGISTRY_KEY, $SECURITY_INFORMATION, $POWNER, 0, $DACL, 0)
	EndIf
	If $RECURSE Then
		While 1
			$I += 1
			$NAME = RegEnumKey($ONAME, $I)
			If @error Then ExitLoop
			_SETREGOBJECTSECURITY($ONAME & "\" & $NAME, $DACL, $POWNER, $CLEARDACL, $RECURSE, $HASDENIEDACES, $SECURITY_INFORMATION)
		WEnd
	EndIf
	If $HASDENIEDACES Then
		If $CLEARDACL Then _CLEAROBJECTDACL($ONAME, $SE_REGISTRY_KEY)
		$RET = _SETOBJECTSECURITY($ONAME, $SE_REGISTRY_KEY, $SECURITY_INFORMATION, $POWNER, 0, $DACL, 0)
	EndIf
	Return $RET
EndFunc
Func _CLEAROBJECTDACL($ONAME, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT)
	If $RESOURCESSTATE = 0 Then _INITIATEPERMISSIONRESOURCES()
	Local $BUFFER = DllStructCreate("byte[32]"), $ARET
	Local $DACL = DllStructGetPtr($BUFFER, 1)
	DllCall($H__ADVAPI32DLL, "bool", "InitializeAcl", "Ptr", $DACL, "dword", DllStructGetSize($BUFFER), "dword", $ACL_REVISION)
	If IsPtr($ONAME) Then
		$ARET = DllCall($H__ADVAPI32DLL, "dword", "SetSecurityInfo", "handle", $ONAME, "dword", $_SE_OBJECT_TYPE, "dword", 4, "ptr", 0, "ptr", 0, "ptr", $DACL, "ptr", 0)
	Else
		If $_SE_OBJECT_TYPE = $SE_REGISTRY_KEY Then $ONAME = _SECURITY_REGKEYNAME($ONAME)
		DllCall($H__ADVAPI32DLL, "DWORD", "SetNamedSecurityInfo", "str", $ONAME, "dword", $_SE_OBJECT_TYPE, "DWORD", 4, "ptr", 0, "ptr", 0, "ptr", 0, "ptr", 0)
		$ARET = DllCall($H__ADVAPI32DLL, "DWORD", "SetNamedSecurityInfo", "str", $ONAME, "dword", $_SE_OBJECT_TYPE, "DWORD", 4, "ptr", 0, "ptr", 0, "ptr", $DACL, "ptr", 0)
	EndIf
	If @error Then Return SetError(@error, 0, 0)
	Return SetError($ARET[0], 0, Number($ARET[0] = 0))
EndFunc
Func _GETOBJECTDACL($ONAME, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT)
	If $RESOURCESSTATE = 0 Then _INITIATEPERMISSIONRESOURCES()
	Local $PSD = _GETOBJECTSECURITYDESCRIPTOR($ONAME, $_SE_OBJECT_TYPE)
	If Not $PSD Then Return SetError(1, 0, 0)
	Return _GETSECURITYDESCRIPTORDACL($PSD)
EndFunc
Func _GETOBJECTOWNER($ONAME, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT, $FORMAT = 0)
	If $RESOURCESSTATE = 0 Then _INITIATEPERMISSIONRESOURCES()
	Local $PSD = _GETOBJECTSECURITYDESCRIPTOR($ONAME, $_SE_OBJECT_TYPE)
	If Not $PSD Then Return SetError(1, 0, 0)
	Return _GETSECURITYDESCRIPTOROWNER($PSD, $FORMAT)
EndFunc
Func _SETOBJECTOWNER($ONAME, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT, $ACCOUNTNAME = "Administrators")
	If $RESOURCESSTATE = 0 Then _INITIATEPERMISSIONRESOURCES()
	Local $SID = _GETSIDSTRUCT($ACCOUNTNAME), $ARET
	Local $PSID = DllStructGetPtr($SID)
	If IsPtr($ONAME) Then
		$ARET = DllCall($H__ADVAPI32DLL, "dword", "SetSecurityInfo", "handle", $ONAME, "dword", $_SE_OBJECT_TYPE, "dword", 1, "ptr", $PSID, "ptr", 0, "ptr", 0, "ptr", 0)
	Else
		If $_SE_OBJECT_TYPE = $SE_REGISTRY_KEY Then $ONAME = _SECURITY_REGKEYNAME($ONAME)
		$ARET = DllCall($H__ADVAPI32DLL, "DWORD", "SetNamedSecurityInfo", "str", $ONAME, "dword", $_SE_OBJECT_TYPE, "DWORD", 1, "ptr", $PSID, "ptr", 0, "ptr", 0, "ptr", 0)
	EndIf
	If @error Then Return SetError(@error, 0, False)
	Return SetError($ARET[0], 0, Number($ARET[0] = 0))
EndFunc
Func _GETSECURITYDESCRIPTOROWNER(ByRef $PSECDESCRIPTOR, $FORMAT = 0)
	If Not IsPtr($PSECDESCRIPTOR) Then Return SetError(1, 0, 0)
	Local $ARET = DllCall($H__ADVAPI32DLL, "bool", "GetSecurityDescriptorOwner", "ptr", $PSECDESCRIPTOR, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(@error, 0, "")
	If $FORMAT = 1 Then Return $ARET[2]
	Return _SIDTOSTRINGSID($ARET[2])
EndFunc
Func _GETSECURITYDESCRIPTORGROUP(ByRef $PSECDESCRIPTOR, $FORMAT = 0)
	If Not IsPtr($PSECDESCRIPTOR) Then Return SetError(1, 0, 0)
	Local $ACALL = DllCall($H__ADVAPI32DLL, "BOOL", "GetSecurityDescriptorGroup", "ptr", $PSECDESCRIPTOR, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(@error, 0, 0)
	If $FORMAT = 1 Then Return $ACALL[2]
	Return _SIDTOSTRINGSID($ACALL[2])
EndFunc
Func _GETSECURITYDESCRIPTORDACL(ByRef $PSECDESCRIPTOR)
	If Not IsPtr($PSECDESCRIPTOR) Then Return SetError(1, 0, 0)
	Local $ARET = DllCall($H__ADVAPI32DLL, "bool", "GetSecurityDescriptorDacl", "ptr", $PSECDESCRIPTOR, "bool*", 0, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(@error, 0, 0)
	If Not $ARET[2] Then Return SetError(1, 0, 0)
	Return $ARET[3]
EndFunc
Func _GETSECURITYDESCRIPTORSACL(ByRef $PSECDESCRIPTOR)
	If Not IsPtr($PSECDESCRIPTOR) Then Return SetError(1, 0, 0)
	Local $ARET = DllCall($H__ADVAPI32DLL, "bool", "GetSecurityDescriptorSacl", "ptr", $PSECDESCRIPTOR, "bool*", 0, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(2, 0, 0)
	If Not $ARET[2] Then Return SetError(3, 0, 0)
	Return $ARET[3]
EndFunc
Func _GETOBJECTSECURITYDESCRIPTOR($ONAME, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT)
	Local $SECURITY_INFORMATION = BitOR($OWNER_SECURITY_INFORMATION, $GROUP_SECURITY_INFORMATION, $DACL_SECURITY_INFORMATION, $SACL_SECURITY_INFORMATION), $ARET
	If $RESOURCESSTATE = 0 Then _INITIATEPERMISSIONRESOURCES()
	If IsPtr($ONAME) Then
		$ARET = DllCall($H__ADVAPI32DLL, "DWORD", "GetSecurityInfo", "handle", $ONAME, "dword", $_SE_OBJECT_TYPE, "DWORD", $SECURITY_INFORMATION, "ptr", 0, "ptr", 0, "ptr", 0, "ptr", 0, "ptr*", 0)
	Else
		If $_SE_OBJECT_TYPE = $SE_REGISTRY_KEY Then $ONAME = _SECURITY_REGKEYNAME($ONAME)
		$ARET = DllCall($H__ADVAPI32DLL, "DWORD", "GetNamedSecurityInfo", "str", $ONAME, "dword", $_SE_OBJECT_TYPE, "DWORD", $SECURITY_INFORMATION, "ptr", 0, "ptr", 0, "ptr", 0, "ptr", 0, "ptr*", 0)
	EndIf
	If @error Then Return SetError(@error, 0, 0)
	Return SetError($ARET[0], 0, $ARET[8])
EndFunc
Func _GETOBJECTSTRINGSECURITYDESCRIPTOR($ONAME, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT)
	Local $PSECDESCRIPTOR = _GETOBJECTSECURITYDESCRIPTOR($ONAME, $_SE_OBJECT_TYPE)
	If $PSECDESCRIPTOR = 0 Then Return SetError(2, 0, "")
	Local $STRSECDESCRIPTOR = _CONVERTSECURITYDESCRIPTORTOSTRINGSECURITYDESCRIPTOR($PSECDESCRIPTOR)
	DllCall($H__KERNEL32DLL, "handle", "LocalFree", "handle", $PSECDESCRIPTOR)
	Return $STRSECDESCRIPTOR
EndFunc
Func _SETOBJECTSTRINGSECURITYDESCRIPTOR($ONAME, $STRSECDESCRIPTOR, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT)
	If Not IsString($STRSECDESCRIPTOR) Then Return SetError(1, 0, 0)
	Local $PSECDESCRIPTOR = _CONVERTSTRINGSECURITYDESCRIPTORTOSECURITYDESCRIPTOR($STRSECDESCRIPTOR)
	If $PSECDESCRIPTOR = 0 Then Return SetError(2, 0, 0)
	Return _SETOBJECTSECURITYDESCRIPTOR($ONAME, $PSECDESCRIPTOR, $_SE_OBJECT_TYPE)
EndFunc
Func _CONVERTSECURITYDESCRIPTORTOSTRINGSECURITYDESCRIPTOR(ByRef $PSECDESCRIPTOR)
	If Not IsPtr($PSECDESCRIPTOR) Then Return SetError(1, 0, 0)
	Local $SECURITY_INFORMATION = BitOR($DACL_SECURITY_INFORMATION, $OWNER_SECURITY_INFORMATION)
	Local $ARET = DllCall($H__ADVAPI32DLL, "bool", "ConvertSecurityDescriptorToStringSecurityDescriptor", "ptr", $PSECDESCRIPTOR, "DWORD", 1, "DWORD", $SECURITY_INFORMATION, "str*", 0, "ptr", 0)
	If @error Then Return SetError(1, 0, "")
	Return $ARET[4]
EndFunc
Func _CONVERTSTRINGSECURITYDESCRIPTORTOSECURITYDESCRIPTOR($STRSECDESCRIPTOR)
	If Not IsString($STRSECDESCRIPTOR) Then Return SetError(1, 0, 0)
	Local $ARET = DllCall($H__ADVAPI32DLL, "bool", "ConvertStringSecurityDescriptorToSecurityDescriptor", "str", $STRSECDESCRIPTOR, "DWORD", 1, "ptr*", 0, "ptr", 0)
	If @error Then Return SetError(1, 0, 0)
	Return $ARET[3]
EndFunc
Func _GETSIDSTRUCT($ACCOUNTNAME)
	If $ACCOUNTNAME = "TrustedInstaller" Then $ACCOUNTNAME = "NT SERVICE\TrustedInstaller"
	If $ACCOUNTNAME = "Everyone" Then
		Return _STRINGSIDTOSID("S-1-1-0")
	ElseIf $ACCOUNTNAME = "Authenticated Users" Then
		Return _STRINGSIDTOSID("S-1-5-11")
	ElseIf $ACCOUNTNAME = "System" Then
		Return _STRINGSIDTOSID("S-1-5-18")
	ElseIf $ACCOUNTNAME = "Administrators" Then
		Return _STRINGSIDTOSID("S-1-5-32-544")
	ElseIf $ACCOUNTNAME = "Users" Then
		Return _STRINGSIDTOSID("S-1-5-32-545")
	ElseIf $ACCOUNTNAME = "Guests" Then
		Return _STRINGSIDTOSID("S-1-5-32-546")
	ElseIf $ACCOUNTNAME = "Power Users" Then
		Return _STRINGSIDTOSID("S-1-5-32-547")
	ElseIf $ACCOUNTNAME = "Local Authority" Then
		Return _STRINGSIDTOSID("S-1-2")
	ElseIf $ACCOUNTNAME = "Creator Owner" Then
		Return _STRINGSIDTOSID("S-1-3-0")
	ElseIf $ACCOUNTNAME = "NT Authority" Then
		Return _STRINGSIDTOSID("S-1-5-1")
	ElseIf $ACCOUNTNAME = "Restricted" Then
		Return _STRINGSIDTOSID("S-1-5-12")
	ElseIf StringRegExp($ACCOUNTNAME, "\A(S-1-\d+(-\d+){0,5})\z") Then
		Return _STRINGSIDTOSID($ACCOUNTNAME)
	Else
		Local $SID = _LOOKUPACCOUNTNAME($ACCOUNTNAME)
		Return _STRINGSIDTOSID($SID)
	EndIf
EndFunc
Func _SECURITY_REGKEYNAME($REGKEY)
	If StringInStr($REGKEY, "\\") = 1 Then
		$REGKEY = StringRegExpReplace($REGKEY, "(?i)\\(HKEY_CLASSES_ROOT|HKCR)", "\CLASSES_ROOT")
		$REGKEY = StringRegExpReplace($REGKEY, "(?i)\\(HKEY_CURRENT_USER|HKCU)", "\CURRENT_USER")
		$REGKEY = StringRegExpReplace($REGKEY, "(?i)\\(HKEY_LOCAL_MACHINE|HKLM)", "\MACHINE")
		$REGKEY = StringRegExpReplace($REGKEY, "(?i)\\(HKEY_USERS|HKU)", "\USERS")
	Else
		$REGKEY = StringRegExpReplace($REGKEY, "(?i)\A(HKEY_CLASSES_ROOT|HKCR)", "CLASSES_ROOT")
		$REGKEY = StringRegExpReplace($REGKEY, "(?i)\A(HKEY_CURRENT_USER|HKCU)", "CURRENT_USER")
		$REGKEY = StringRegExpReplace($REGKEY, "(?i)\A(HKEY_LOCAL_MACHINE|HKLM)", "MACHINE")
		$REGKEY = StringRegExpReplace($REGKEY, "(?i)\A(HKEY_USERS|HKU)", "USERS")
	EndIf
	Return $REGKEY
EndFunc
Func _LOOKUPACCOUNTNAME($SACCOUNT, $SSYSTEM = "")
	Local $TDATA = DllStructCreate("byte SID[256]")
	Local $PSID = DllStructGetPtr($TDATA, "SID")
	Local $ARESULT = DllCall($H__ADVAPI32DLL, "bool", "LookupAccountNameW", "wstr", $SSYSTEM, "wstr", $SACCOUNT, "ptr", $PSID, "dword*", 256, "wstr", "", "dword*", 256, "int*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If Not $ARESULT[0] Then Return 0
	Return _SIDTOSTRINGSID($PSID)
EndFunc
Func _STRINGSIDTOSID($SSID)
	Local $ARESULT = DllCall($H__ADVAPI32DLL, "bool", "ConvertStringSidToSidW", "wstr", $SSID, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If Not $ARESULT[0] Then Return 0
	Local $ISIZE = _GETLENGTHSID($ARESULT[2])
	Local $TBUFFER = DllStructCreate("byte Data[" & $ISIZE & "]", $ARESULT[2])
	Local $TSID = DllStructCreate("byte Data[" & $ISIZE & "]")
	DllStructSetData($TSID, "Data", DllStructGetData($TBUFFER, "Data"))
	DllCall($H__KERNEL32DLL, "ptr", "LocalFree", "ptr", $ARESULT[2])
	Return $TSID
EndFunc
Func _GETLENGTHSID($PSID)
	If Not _ISVALIDSID($PSID) Then Return SetError(-1, 0, "")
	Local $ARESULT = DllCall($H__ADVAPI32DLL, "dword", "GetLengthSid", "ptr", $PSID)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _SIDTOSTRINGSID($PSID)
	If Not _ISVALIDSID($PSID) Then Return SetError(-1, 0, "")
	Local $ARESULT = DllCall($H__ADVAPI32DLL, "int", "ConvertSidToStringSidW", "ptr", $PSID, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, "")
	If Not $ARESULT[0] Then Return ""
	Local $TBUFFER = DllStructCreate("wchar Text[256]", $ARESULT[2])
	Local $SSID = DllStructGetData($TBUFFER, "Text")
	DllCall($H__KERNEL32DLL, "ptr", "LocalFree", "ptr", $ARESULT[2])
	Return $SSID
EndFunc
Func _ISVALIDSID($PSID)
	Local $ARESULT = DllCall($H__ADVAPI32DLL, "bool", "IsValidSid", "ptr", $PSID)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _SETPRIVILEGE($AVPRIVILEGE)
	Local $IDIM = UBound($AVPRIVILEGE, 0), $AVPREVSTATE[1][2]
	If Not ($IDIM <= 2 And UBound($AVPRIVILEGE, $IDIM) = 2) Then Return SetError(1300, 0, $AVPREVSTATE)
	If $IDIM = 1 Then
		Local $AVTEMP[1][2]
		$AVTEMP[0][0] = $AVPRIVILEGE[0]
		$AVTEMP[0][1] = $AVPRIVILEGE[1]
		$AVPRIVILEGE = $AVTEMP
		$AVTEMP = 0
	EndIf
	Local $K, $TAGTP = "dword", $ITOKENS = UBound($AVPRIVILEGE, 1)
	Do
		$K += 1
		$TAGTP &= ";dword;long;dword"
	Until $K = $ITOKENS
	Local $TCURRSTATE, $TPREVSTATE, $PPREVSTATE, $TLUID, $AHGCP, $AVOPT, $AIGLE
	$TCURRSTATE = DllStructCreate($TAGTP)
	$TPREVSTATE = DllStructCreate($TAGTP)
	$PPREVSTATE = DllStructGetPtr($TPREVSTATE)
	$TLUID = DllStructCreate("dword;long")
	DllStructSetData($TCURRSTATE, 1, $ITOKENS)
	For $I = 0 To $ITOKENS - 1
		DllCall($H__ADVAPI32DLL, "int", "LookupPrivilegeValue", "str", "", "str", $AVPRIVILEGE[$I][0], "ptr", DllStructGetPtr($TLUID))
		DllStructSetData($TCURRSTATE, 3 * $I + 2, DllStructGetData($TLUID, 1))
		DllStructSetData($TCURRSTATE, 3 * $I + 3, DllStructGetData($TLUID, 2))
		DllStructSetData($TCURRSTATE, 3 * $I + 4, $AVPRIVILEGE[$I][1])
	Next
	$AHGCP = DllCall($H__KERNEL32DLL, "hwnd", "GetCurrentProcess")
	$AVOPT = DllCall($H__ADVAPI32DLL, "int", "OpenProcessToken", "hwnd", $AHGCP[0], "dword", BitOR(32, 8), "hwnd*", 0)
	DllCall($H__ADVAPI32DLL, "int", "AdjustTokenPrivileges", "hwnd", $AVOPT[3], "int", False, "ptr", DllStructGetPtr($TCURRSTATE), "dword", DllStructGetSize($TCURRSTATE), "ptr", $PPREVSTATE, "dword*", 0)
	$AIGLE = DllCall($H__KERNEL32DLL, "dword", "GetLastError")
	DllCall($H__KERNEL32DLL, "int", "CloseHandle", "hwnd", $AVOPT[3])
	Local $ICOUNT = DllStructGetData($TPREVSTATE, 1)
	If $ICOUNT > 0 Then
		Local $PLUID, $AVLPN, $TNAME, $AVPREVSTATE[$ICOUNT][2]
		For $I = 0 To $ICOUNT - 1
			$PLUID = $PPREVSTATE + 12 * $I + 4
			$AVLPN = DllCall($H__ADVAPI32DLL, "int", "LookupPrivilegeName", "str", "", "ptr", $PLUID, "ptr", 0, "dword*", 0)
			$TNAME = DllStructCreate("char[" & $AVLPN[4] & "]")
			DllCall($H__ADVAPI32DLL, "int", "LookupPrivilegeName", "str", "", "ptr", $PLUID, "ptr", DllStructGetPtr($TNAME), "dword*", DllStructGetSize($TNAME))
			$AVPREVSTATE[$I][0] = DllStructGetData($TNAME, 1)
			$AVPREVSTATE[$I][1] = DllStructGetData($TPREVSTATE, 3 * $I + 4)
		Next
	EndIf
	Return SetError($AIGLE[0], 0, $AVPREVSTATE)
EndFunc
Global Const $TAGPOINT = "struct;long X;long Y;endstruct"
Global Const $TAGRECT = "struct;long Left;long Top;long Right;long Bottom;endstruct"
Global Const $TAGSIZE = "struct;long X;long Y;endstruct"
Global Const $TAGMARGINS = "int cxLeftWidth;int cxRightWidth;int cyTopHeight;int cyBottomHeight"
Global Const $TAGFILETIME = "struct;dword Lo;dword Hi;endstruct"
Global Const $TAGSYSTEMTIME = "struct;word Year;word Month;word Dow;word Day;word Hour;word Minute;word Second;word MSeconds;endstruct"
Global Const $TAGTIME_ZONE_INFORMATION = "struct;long Bias;wchar StdName[32];word StdDate[8];long StdBias;wchar DayName[32];word DayDate[8];long DayBias;endstruct"
Global Const $TAGNMHDR = "struct;hwnd hWndFrom;uint_ptr IDFrom;INT Code;endstruct"
Global Const $TAGCOMBOBOXEXITEM = "uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;int SelectedImage;int OverlayImage;" & "int Indent;lparam Param"
Global Const $TAGNMCBEDRAGBEGIN = $TAGNMHDR & ";int ItemID;wchar szText[260]"
Global Const $TAGNMCBEENDEDIT = $TAGNMHDR & ";bool fChanged;int NewSelection;wchar szText[260];int Why"
Global Const $TAGNMCOMBOBOXEX = $TAGNMHDR & ";uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;" & "int SelectedImage;int OverlayImage;int Indent;lparam Param"
Global Const $TAGDTPRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;" & "word MinSecond;word MinMSecond;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;" & "word MaxMinute;word MaxSecond;word MaxMSecond;bool MinValid;bool MaxValid"
Global Const $TAGNMDATETIMECHANGE = $TAGNMHDR & ";dword Flag;" & $TAGSYSTEMTIME
Global Const $TAGNMDATETIMEFORMAT = $TAGNMHDR & ";ptr Format;" & $TAGSYSTEMTIME & ";ptr pDisplay;wchar Display[64]"
Global Const $TAGNMDATETIMEFORMATQUERY = $TAGNMHDR & ";ptr Format;struct;long SizeX;long SizeY;endstruct"
Global Const $TAGNMDATETIMEKEYDOWN = $TAGNMHDR & ";int VirtKey;ptr Format;" & $TAGSYSTEMTIME
Global Const $TAGNMDATETIMESTRING = $TAGNMHDR & ";ptr UserString;" & $TAGSYSTEMTIME & ";dword Flags"
Global Const $TAGEVENTLOGRECORD = "dword Length;dword Reserved;dword RecordNumber;dword TimeGenerated;dword TimeWritten;dword EventID;" & "word EventType;word NumStrings;word EventCategory;word ReservedFlags;dword ClosingRecordNumber;dword StringOffset;" & "dword UserSidLength;dword UserSidOffset;dword DataLength;dword DataOffset"
Global Const $TAGGDIPBITMAPDATA = "uint Width;uint Height;int Stride;int Format;ptr Scan0;uint_ptr Reserved"
Global Const $TAGGDIPENCODERPARAM = "byte GUID[16];ulong Count;ulong Type;ptr Values"
Global Const $TAGGDIPENCODERPARAMS = "uint Count;byte Params[1]"
Global Const $TAGGDIPRECTF = "float X;float Y;float Width;float Height"
Global Const $TAGGDIPSTARTUPINPUT = "uint Version;ptr Callback;bool NoThread;bool NoCodecs"
Global Const $TAGGDIPSTARTUPOUTPUT = "ptr HookProc;ptr UnhookProc"
Global Const $TAGGDIPIMAGECODECINFO = "byte CLSID[16];byte FormatID[16];ptr CodecName;ptr DllName;ptr FormatDesc;ptr FileExt;" & "ptr MimeType;dword Flags;dword Version;dword SigCount;dword SigSize;ptr SigPattern;ptr SigMask"
Global Const $TAGGDIPPENCODERPARAMS = "uint Count;byte Params[1]"
Global Const $TAGHDITEM = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
Global Const $TAGNMHDDISPINFO = $TAGNMHDR & ";int Item;uint Mask;ptr Text;int TextMax;int Image;lparam lParam"
Global Const $TAGNMHDFILTERBTNCLICK = $TAGNMHDR & ";int Item;" & $TAGRECT
Global Const $TAGNMHEADER = $TAGNMHDR & ";int Item;int Button;ptr pItem"
Global Const $TAGGETIPADDRESS = "byte Field4;byte Field3;byte Field2;byte Field1"
Global Const $TAGNMIPADDRESS = $TAGNMHDR & ";int Field;int Value"
Global Const $TAGLVFINDINFO = "struct;uint Flags;ptr Text;lparam Param;" & $TAGPOINT & ";uint Direction;endstruct"
Global Const $TAGLVHITTESTINFO = $TAGPOINT & ";uint Flags;int Item;int SubItem;int iGroup"
Global Const $TAGLVITEM = "struct;uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" & "int Indent;int GroupID;uint Columns;ptr pColumns;ptr piColFmt;int iGroup;endstruct"
Global Const $TAGNMLISTVIEW = $TAGNMHDR & ";int Item;int SubItem;uint NewState;uint OldState;uint Changed;" & "struct;long ActionX;long ActionY;endstruct;lparam Param"
Global Const $TAGNMLVCUSTOMDRAW = "struct;" & $TAGNMHDR & ";dword dwDrawStage;handle hdc;" & $TAGRECT & ";dword_ptr dwItemSpec;uint uItemState;lparam lItemlParam;endstruct" & ";dword clrText;dword clrTextBk;int iSubItem;dword dwItemType;dword clrFace;int iIconEffect;" & "int iIconPhase;int iPartId;int iStateId;struct;long TextLeft;long TextTop;long TextRight;long TextBottom;endstruct;uint uAlign"
Global Const $TAGNMLVDISPINFO = $TAGNMHDR & ";" & $TAGLVITEM
Global Const $TAGNMLVFINDITEM = $TAGNMHDR & ";int Start;" & $TAGLVFINDINFO
Global Const $TAGNMLVGETINFOTIP = $TAGNMHDR & ";dword Flags;ptr Text;int TextMax;int Item;int SubItem;lparam lParam"
Global Const $TAGNMITEMACTIVATE = $TAGNMHDR & ";int Index;int SubItem;uint NewState;uint OldState;uint Changed;" & $TAGPOINT & ";lparam lParam;uint KeyFlags"
Global Const $TAGNMLVKEYDOWN = "align 1;" & $TAGNMHDR & ";word VKey;uint Flags"
Global Const $TAGNMLVSCROLL = $TAGNMHDR & ";int DX;int DY"
Global Const $TAGMCHITTESTINFO = "uint Size;" & $TAGPOINT & ";uint Hit;" & $TAGSYSTEMTIME & ";" & $TAGRECT & ";int iOffset;int iRow;int iCol"
Global Const $TAGMCMONTHRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short Span"
Global Const $TAGMCRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short MinSet;short MaxSet"
Global Const $TAGMCSELRANGE = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds"
Global Const $TAGNMDAYSTATE = $TAGNMHDR & ";" & $TAGSYSTEMTIME & ";int DayState;ptr pDayState"
Global Const $TAGNMSELCHANGE = $TAGNMHDR & ";struct;word BegYear;word BegMonth;word BegDOW;word BegDay;word BegHour;word BegMinute;word BegSecond;word BegMSeconds;endstruct;" & "struct;word EndYear;word EndMonth;word EndDOW;word EndDay;word EndHour;word EndMinute;word EndSecond;word EndMSeconds;endstruct"
Global Const $TAGNMOBJECTNOTIFY = $TAGNMHDR & ";int Item;ptr piid;ptr pObject;long Result;dword dwFlags"
Global Const $TAGNMTCKEYDOWN = "align 1;" & $TAGNMHDR & ";word VKey;uint Flags"
Global Const $TAGTVITEM = "struct;uint Mask;handle hItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;int SelectedImage;" & "int Children;lparam Param;endstruct"
Global Const $TAGTVITEMEX = "struct;" & $TAGTVITEM & ";int Integral;uint uStateEx;hwnd hwnd;int iExpandedImage;int iReserved;endstruct"
Global Const $TAGNMTREEVIEW = $TAGNMHDR & ";uint Action;" & "struct;uint OldMask;handle OldhItem;uint OldState;uint OldStateMask;" & "ptr OldText;int OldTextMax;int OldImage;int OldSelectedImage;int OldChildren;lparam OldParam;endstruct;" & "struct;uint NewMask;handle NewhItem;uint NewState;uint NewStateMask;" & "ptr NewText;int NewTextMax;int NewImage;int NewSelectedImage;int NewChildren;lparam NewParam;endstruct;" & "struct;long PointX;long PointY;endstruct"
Global Const $TAGNMTVCUSTOMDRAW = "struct;" & $TAGNMHDR & ";dword DrawStage;handle HDC;" & $TAGRECT & ";dword_ptr ItemSpec;uint ItemState;lparam ItemParam;endstruct" & ";dword ClrText;dword ClrTextBk;int Level"
Global Const $TAGNMTVDISPINFO = $TAGNMHDR & ";" & $TAGTVITEM
Global Const $TAGNMTVGETINFOTIP = $TAGNMHDR & ";ptr Text;int TextMax;handle hItem;lparam lParam"
Global Const $TAGTVHITTESTINFO = $TAGPOINT & ";uint Flags;handle Item"
Global Const $TAGNMTVKEYDOWN = "align 1;" & $TAGNMHDR & ";word VKey;uint Flags"
Global Const $TAGNMMOUSE = $TAGNMHDR & ";dword_ptr ItemSpec;dword_ptr ItemData;" & $TAGPOINT & ";lparam HitInfo"
Global Const $TAGTOKEN_PRIVILEGES = "dword Count;align 4;int64 LUID;dword Attributes"
Global Const $TAGIMAGEINFO = "handle hBitmap;handle hMask;int Unused1;int Unused2;" & $TAGRECT
Global Const $TAGMENUINFO = "dword Size;INT Mask;dword Style;uint YMax;handle hBack;dword ContextHelpID;ulong_ptr MenuData"
Global Const $TAGMENUITEMINFO = "uint Size;uint Mask;uint Type;uint State;uint ID;handle SubMenu;handle BmpChecked;handle BmpUnchecked;" & "ulong_ptr ItemData;ptr TypeData;uint CCH;handle BmpItem"
Global Const $TAGREBARBANDINFO = "uint cbSize;uint fMask;uint fStyle;dword clrFore;dword clrBack;ptr lpText;uint cch;" & "int iImage;hwnd hwndChild;uint cxMinChild;uint cyMinChild;uint cx;handle hbmBack;uint wID;uint cyChild;uint cyMaxChild;" & "uint cyIntegral;uint cxIdeal;lparam lParam;uint cxHeader;" & $TAGRECT & ";uint uChevronState"
Global Const $TAGNMREBARAUTOBREAK = $TAGNMHDR & ";uint uBand;uint wID;lparam lParam;uint uMsg;uint fStyleCurrent;bool fAutoBreak"
Global Const $TAGNMRBAUTOSIZE = $TAGNMHDR & ";bool fChanged;" & "struct;long TargetLeft;long TargetTop;long TargetRight;long TargetBottom;endstruct;" & "struct;long ActualLeft;long ActualTop;long ActualRight;long ActualBottom;endstruct"
Global Const $TAGNMREBAR = $TAGNMHDR & ";dword dwMask;uint uBand;uint fStyle;uint wID;lparam lParam"
Global Const $TAGNMREBARCHEVRON = $TAGNMHDR & ";uint uBand;uint wID;lparam lParam;" & $TAGRECT & ";lparam lParamNM"
Global Const $TAGNMREBARCHILDSIZE = $TAGNMHDR & ";uint uBand;uint wID;" & "struct;long CLeft;long CTop;long CRight;long CBottom;endstruct;" & "struct;long BLeft;long BTop;long BRight;long BBottom;endstruct"
Global Const $TAGCOLORSCHEME = "dword Size;dword BtnHighlight;dword BtnShadow"
Global Const $TAGNMTOOLBAR = $TAGNMHDR & ";int iItem;" & "struct;int iBitmap;int idCommand;byte fsState;byte fsStyle;dword_ptr dwData;int_ptr iString;endstruct" & ";int cchText;ptr pszText;" & $TAGRECT
Global Const $TAGNMTBHOTITEM = $TAGNMHDR & ";int idOld;int idNew;dword dwFlags"
Global Const $TAGTBBUTTON = "int Bitmap;int Command;byte State;byte Style;align;dword_ptr Param;int_ptr String"
Global Const $TAGTBBUTTONINFO = "uint Size;dword Mask;int Command;int Image;byte State;byte Style;word CX;dword_ptr Param;ptr Text;int TextMax"
Global Const $TAGNETRESOURCE = "dword Scope;dword Type;dword DisplayType;dword Usage;ptr LocalName;ptr RemoteName;ptr Comment;ptr Provider"
Global Const $TAGOVERLAPPED = "ulong_ptr Internal;ulong_ptr InternalHigh;struct;dword Offset;dword OffsetHigh;endstruct;handle hEvent"
Global Const $TAGOPENFILENAME = "dword StructSize;hwnd hwndOwner;handle hInstance;ptr lpstrFilter;ptr lpstrCustomFilter;" & "dword nMaxCustFilter;dword nFilterIndex;ptr lpstrFile;dword nMaxFile;ptr lpstrFileTitle;dword nMaxFileTitle;" & "ptr lpstrInitialDir;ptr lpstrTitle;dword Flags;word nFileOffset;word nFileExtension;ptr lpstrDefExt;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName;ptr pvReserved;dword dwReserved;dword FlagsEx"
Global Const $TAGBITMAPINFO = "struct;dword Size;long Width;long Height;word Planes;word BitCount;dword Compression;dword SizeImage;" & "long XPelsPerMeter;long YPelsPerMeter;dword ClrUsed;dword ClrImportant;endstruct;dword RGBQuad"
Global Const $TAGBLENDFUNCTION = "byte Op;byte Flags;byte Alpha;byte Format"
Global Const $TAGGUID = "ulong Data1;ushort Data2;ushort Data3;byte Data4[8]"
Global Const $TAGWINDOWPLACEMENT = "uint length;uint flags;uint showCmd;long ptMinPosition[2];long ptMaxPosition[2];long rcNormalPosition[4]"
Global Const $TAGWINDOWPOS = "hwnd hWnd;hwnd InsertAfter;int X;int Y;int CX;int CY;uint Flags"
Global Const $TAGSCROLLINFO = "uint cbSize;uint fMask;int nMin;int nMax;uint nPage;int nPos;int nTrackPos"
Global Const $TAGSCROLLBARINFO = "dword cbSize;" & $TAGRECT & ";int dxyLineButton;int xyThumbTop;" & "int xyThumbBottom;int reserved;dword rgstate[6]"
Global Const $TAGLOGFONT = "long Height;long Width;long Escapement;long Orientation;long Weight;byte Italic;byte Underline;" & "byte Strikeout;byte CharSet;byte OutPrecision;byte ClipPrecision;byte Quality;byte PitchAndFamily;wchar FaceName[32]"
Global Const $TAGKBDLLHOOKSTRUCT = "dword vkCode;dword scanCode;dword flags;dword time;ulong_ptr dwExtraInfo"
Global Const $TAGPROCESS_INFORMATION = "handle hProcess;handle hThread;dword ProcessID;dword ThreadID"
Global Const $TAGSTARTUPINFO = "dword Size;ptr Reserved1;ptr Desktop;ptr Title;dword X;dword Y;dword XSize;dword YSize;dword XCountChars;" & "dword YCountChars;dword FillAttribute;dword Flags;word ShowWindow;word Reserved2;ptr Reserved3;handle StdInput;" & "handle StdOutput;handle StdError"
Global Const $TAGSECURITY_ATTRIBUTES = "dword Length;ptr Descriptor;bool InheritHandle"
Global Const $TAGWIN32_FIND_DATA = "dword dwFileAttributes;dword ftCreationTime[2];dword ftLastAccessTime[2];dword ftLastWriteTime[2];dword nFileSizeHigh;dword nFileSizeLow;dword dwReserved0;dword dwReserved1;wchar cFileName[260];wchar cAlternateFileName[14]"
Global Const $TAGTEXTMETRIC = "long tmHeight;long tmAscent;long tmDescent;long tmInternalLeading;long tmExternalLeading;" & "long tmAveCharWidth;long tmMaxCharWidth;long tmWeight;long tmOverhang;long tmDigitizedAspectX;long tmDigitizedAspectY;" & "wchar tmFirstChar;wchar tmLastChar;wchar tmDefaultChar;wchar tmBreakChar;byte tmItalic;byte tmUnderlined;byte tmStruckOut;" & "byte tmPitchAndFamily;byte tmCharSet"
Func _WinAPI_GetLastError($CURERR = @error, $CUREXT = @extended)
	Local $ARESULT = DllCall("kernel32.dll", "dword", "GetLastError")
	Return SetError($CURERR, $CUREXT, $ARESULT[0])
EndFunc
Func _WinAPI_SetLastError($IERRCODE, $CURERR = @error, $CUREXT = @extended)
	DllCall("kernel32.dll", "none", "SetLastError", "dword", $IERRCODE)
	Return SetError($CURERR, $CUREXT)
EndFunc
Func _SendMessage($HWND, $IMSG, $WPARAM = 0, $LPARAM = 0, $IRETURN = 0, $WPARAMTYPE = "wparam", $LPARAMTYPE = "lparam", $SRETURNTYPE = "lresult")
	Local $ARESULT = DllCall("user32.dll", $SRETURNTYPE, "SendMessageW", "hwnd", $HWND, "uint", $IMSG, $WPARAMTYPE, $WPARAM, $LPARAMTYPE, $LPARAM)
	If @error Then Return SetError(@error, @extended, "")
	If $IRETURN >= 0 And $IRETURN <= 4 Then Return $ARESULT[$IRETURN]
	Return $ARESULT
EndFunc
Func _SendMessageA($HWND, $IMSG, $WPARAM = 0, $LPARAM = 0, $IRETURN = 0, $WPARAMTYPE = "wparam", $LPARAMTYPE = "lparam", $SRETURNTYPE = "lresult")
	Local $ARESULT = DllCall("user32.dll", $SRETURNTYPE, "SendMessageA", "hwnd", $HWND, "uint", $IMSG, $WPARAMTYPE, $WPARAM, $LPARAMTYPE, $LPARAM)
	If @error Then Return SetError(@error, @extended, "")
	If $IRETURN >= 0 And $IRETURN <= 4 Then Return $ARESULT[$IRETURN]
	Return $ARESULT
EndFunc
Global $__GAINPROCESS_WINAPI[64][2] = [[0, 0]]
Global $__GAWINLIST_WINAPI[64][2] = [[0, 0]]
Global Const $__WINAPICONSTANT_WM_SETFONT = 48
Global Const $__WINAPICONSTANT_FW_NORMAL = 400
Global Const $__WINAPICONSTANT_DEFAULT_CHARSET = 1
Global Const $__WINAPICONSTANT_OUT_DEFAULT_PRECIS = 0
Global Const $__WINAPICONSTANT_CLIP_DEFAULT_PRECIS = 0
Global Const $__WINAPICONSTANT_DEFAULT_QUALITY = 0
Global Const $__WINAPICONSTANT_FORMAT_MESSAGE_ALLOCATE_BUFFER = 256
Global Const $__WINAPICONSTANT_FORMAT_MESSAGE_FROM_SYSTEM = 4096
Global Const $__WINAPICONSTANT_LOGPIXELSX = 88
Global Const $__WINAPICONSTANT_LOGPIXELSY = 90
Global Const $HGDI_ERROR = Ptr(-1)
Global Const $INVALID_HANDLE_VALUE = Ptr(-1)
Global Const $CLR_INVALID = -1
Global Const $__WINAPICONSTANT_FLASHW_CAPTION = 1
Global Const $__WINAPICONSTANT_FLASHW_TRAY = 2
Global Const $__WINAPICONSTANT_FLASHW_TIMER = 4
Global Const $__WINAPICONSTANT_FLASHW_TIMERNOFG = 12
Global Const $__WINAPICONSTANT_GW_HWNDNEXT = 2
Global Const $__WINAPICONSTANT_GW_CHILD = 5
Global Const $__WINAPICONSTANT_DI_MASK = 1
Global Const $__WINAPICONSTANT_DI_IMAGE = 2
Global Const $__WINAPICONSTANT_DI_NORMAL = 3
Global Const $__WINAPICONSTANT_DI_COMPAT = 4
Global Const $__WINAPICONSTANT_DI_DEFAULTSIZE = 8
Global Const $__WINAPICONSTANT_DI_NOMIRROR = 16
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_ATTACHED_TO_DESKTOP = 1
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_PRIMARY_DEVICE = 4
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_MIRRORING_DRIVER = 8
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_VGA_COMPATIBLE = 16
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_REMOVABLE = 32
Global Const $__WINAPICONSTANT_DISPLAY_DEVICE_MODESPRUNED = 134217728
Global Const $NULL_BRUSH = 5
Global Const $NULL_PEN = 8
Global Const $BLACK_BRUSH = 4
Global Const $DKGRAY_BRUSH = 3
Global Const $DC_BRUSH = 18
Global Const $GRAY_BRUSH = 2
Global Const $HOLLOW_BRUSH = $NULL_BRUSH
Global Const $LTGRAY_BRUSH = 1
Global Const $WHITE_BRUSH = 0
Global Const $BLACK_PEN = 7
Global Const $DC_PEN = 19
Global Const $WHITE_PEN = 6
Global Const $ANSI_FIXED_FONT = 11
Global Const $ANSI_VAR_FONT = 12
Global Const $DEVICE_DEFAULT_FONT = 14
Global Const $DEFAULT_GUI_FONT = 17
Global Const $OEM_FIXED_FONT = 10
Global Const $SYSTEM_FONT = 13
Global Const $SYSTEM_FIXED_FONT = 16
Global Const $DEFAULT_PALETTE = 15
Global Const $MB_PRECOMPOSED = 1
Global Const $MB_COMPOSITE = 2
Global Const $MB_USEGLYPHCHARS = 4
Global Const $ULW_ALPHA = 2
Global Const $ULW_COLORKEY = 1
Global Const $ULW_OPAQUE = 4
Global Const $WH_CALLWNDPROC = 4
Global Const $WH_CALLWNDPROCRET = 12
Global Const $WH_CBT = 5
Global Const $WH_DEBUG = 9
Global Const $WH_FOREGROUNDIDLE = 11
Global Const $WH_GETMESSAGE = 3
Global Const $WH_JOURNALPLAYBACK = 1
Global Const $WH_JOURNALRECORD = 0
Global Const $WH_KEYBOARD = 2
Global Const $WH_KEYBOARD_LL = 13
Global Const $WH_MOUSE = 7
Global Const $WH_MOUSE_LL = 14
Global Const $WH_MSGFILTER = -1
Global Const $WH_SHELL = 10
Global Const $WH_SYSMSGFILTER = 6
Global Const $WPF_ASYNCWINDOWPLACEMENT = 4
Global Const $WPF_RESTORETOMAXIMIZED = 2
Global Const $WPF_SETMINPOSITION = 1
Global Const $KF_EXTENDED = 256
Global Const $KF_ALTDOWN = 8192
Global Const $KF_UP = 32768
Global Const $LLKHF_EXTENDED = BitShift($KF_EXTENDED, 8)
Global Const $LLKHF_INJECTED = 16
Global Const $LLKHF_ALTDOWN = BitShift($KF_ALTDOWN, 8)
Global Const $LLKHF_UP = BitShift($KF_UP, 8)
Global Const $OFN_ALLOWMULTISELECT = 512
Global Const $OFN_CREATEPROMPT = 8192
Global Const $OFN_DONTADDTORECENT = 33554432
Global Const $OFN_ENABLEHOOK = 32
Global Const $OFN_ENABLEINCLUDENOTIFY = 4194304
Global Const $OFN_ENABLESIZING = 8388608
Global Const $OFN_ENABLETEMPLATE = 64
Global Const $OFN_ENABLETEMPLATEHANDLE = 128
Global Const $OFN_EXPLORER = 524288
Global Const $OFN_EXTENSIONDIFFERENT = 1024
Global Const $OFN_FILEMUSTEXIST = 4096
Global Const $OFN_FORCESHOWHIDDEN = 268435456
Global Const $OFN_HIDEREADONLY = 4
Global Const $OFN_LONGNAMES = 2097152
Global Const $OFN_NOCHANGEDIR = 8
Global Const $OFN_NODEREFERENCELINKS = 1048576
Global Const $OFN_NOLONGNAMES = 262144
Global Const $OFN_NONETWORKBUTTON = 131072
Global Const $OFN_NOREADONLYRETURN = 32768
Global Const $OFN_NOTESTFILECREATE = 65536
Global Const $OFN_NOVALIDATE = 256
Global Const $OFN_OVERWRITEPROMPT = 2
Global Const $OFN_PATHMUSTEXIST = 2048
Global Const $OFN_READONLY = 1
Global Const $OFN_SHAREAWARE = 16384
Global Const $OFN_SHOWHELP = 16
Global Const $OFN_EX_NOPLACESBAR = 1
Global Const $TMPF_FIXED_PITCH = 1
Global Const $TMPF_VECTOR = 2
Global Const $TMPF_TRUETYPE = 4
Global Const $TMPF_DEVICE = 8
Global Const $DUPLICATE_CLOSE_SOURCE = 1
Global Const $DUPLICATE_SAME_ACCESS = 2
Global Const $TAGCURSORINFO = "dword Size;dword Flags;handle hCursor;" & $TAGPOINT
Global Const $TAGDISPLAY_DEVICE = "dword Size;wchar Name[32];wchar String[128];dword Flags;wchar ID[128];wchar Key[128]"
Global Const $TAGFLASHWINFO = "uint Size;hwnd hWnd;dword Flags;uint Count;dword TimeOut"
Global Const $TAGICONINFO = "bool Icon;dword XHotSpot;dword YHotSpot;handle hMask;handle hColor"
Global Const $TAGMEMORYSTATUSEX = "dword Length;dword MemoryLoad;" & "uint64 TotalPhys;uint64 AvailPhys;uint64 TotalPageFile;uint64 AvailPageFile;" & "uint64 TotalVirtual;uint64 AvailVirtual;uint64 AvailExtendedVirtual"
Func _WinAPI_AttachConsole($IPROCESSID = -1)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "AttachConsole", "dword", $IPROCESSID)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_AttachThreadInput($IATTACH, $IATTACHTO, $FATTACH)
	Local $ARESULT = DllCall("user32.dll", "bool", "AttachThreadInput", "dword", $IATTACH, "dword", $IATTACHTO, "bool", $FATTACH)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_Beep($IFREQ = 500, $IDURATION = 1000)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "Beep", "dword", $IFREQ, "dword", $IDURATION)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_BitBlt($HDESTDC, $IXDEST, $IYDEST, $IWIDTH, $IHEIGHT, $HSRCDC, $IXSRC, $IYSRC, $IROP)
	Local $ARESULT = DllCall("gdi32.dll", "bool", "BitBlt", "handle", $HDESTDC, "int", $IXDEST, "int", $IYDEST, "int", $IWIDTH, "int", $IHEIGHT, "handle", $HSRCDC, "int", $IXSRC, "int", $IYSRC, "dword", $IROP)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CallNextHookEx($HHK, $ICODE, $WPARAM, $LPARAM)
	Local $ARESULT = DllCall("user32.dll", "lresult", "CallNextHookEx", "handle", $HHK, "int", $ICODE, "wparam", $WPARAM, "lparam", $LPARAM)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CallWindowProc($LPPREVWNDFUNC, $HWND, $MSG, $WPARAM, $LPARAM)
	Local $ARESULT = DllCall("user32.dll", "lresult", "CallWindowProc", "ptr", $LPPREVWNDFUNC, "hwnd", $HWND, "uint", $MSG, "wparam", $WPARAM, "lparam", $LPARAM)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_ClientToScreen($HWND, ByRef $TPOINT)
	DllCall("user32.dll", "bool", "ClientToScreen", "hwnd", $HWND, "struct*", $TPOINT)
	Return SetError(@error, @extended, $TPOINT)
EndFunc
Func _WinAPI_CloseHandle($HOBJECT)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $HOBJECT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CombineRgn($HRGNDEST, $HRGNSRC1, $HRGNSRC2, $ICOMBINEMODE)
	Local $ARESULT = DllCall("gdi32.dll", "int", "CombineRgn", "handle", $HRGNDEST, "handle", $HRGNSRC1, "handle", $HRGNSRC2, "int", $ICOMBINEMODE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CommDlgExtendedError()
	Local Const $CDERR_DIALOGFAILURE = 65535
	Local Const $CDERR_FINDRESFAILURE = 6
	Local Const $CDERR_INITIALIZATION = 2
	Local Const $CDERR_LOADRESFAILURE = 7
	Local Const $CDERR_LOADSTRFAILURE = 5
	Local Const $CDERR_LOCKRESFAILURE = 8
	Local Const $CDERR_MEMALLOCFAILURE = 9
	Local Const $CDERR_MEMLOCKFAILURE = 10
	Local Const $CDERR_NOHINSTANCE = 4
	Local Const $CDERR_NOHOOK = 11
	Local Const $CDERR_NOTEMPLATE = 3
	Local Const $CDERR_REGISTERMSGFAIL = 12
	Local Const $CDERR_STRUCTSIZE = 1
	Local Const $FNERR_BUFFERTOOSMALL = 12291
	Local Const $FNERR_INVALIDFILENAME = 12290
	Local Const $FNERR_SUBCLASSFAILURE = 12289
	Local $ARESULT = DllCall("comdlg32.dll", "dword", "CommDlgExtendedError")
	If @error Then Return SetError(@error, @extended, 0)
	Switch $ARESULT[0]
		Case $CDERR_DIALOGFAILURE
			Return SetError($ARESULT[0], 0, "The dialog box could not be created." & @LF & "The common dialog box function's call to the DialogBox function failed." & @LF & "For example, this error occurs if the common dialog box call specifies an invalid window handle.")
		Case $CDERR_FINDRESFAILURE
			Return SetError($ARESULT[0], 0, "The common dialog box function failed to find a specified resource.")
		Case $CDERR_INITIALIZATION
			Return SetError($ARESULT[0], 0, "The common dialog box function failed during initialization." & @LF & "This error often occurs when sufficient memory is not available.")
		Case $CDERR_LOADRESFAILURE
			Return SetError($ARESULT[0], 0, "The common dialog box function failed to load a specified resource.")
		Case $CDERR_LOADSTRFAILURE
			Return SetError($ARESULT[0], 0, "The common dialog box function failed to load a specified string.")
		Case $CDERR_LOCKRESFAILURE
			Return SetError($ARESULT[0], 0, "The common dialog box function failed to lock a specified resource.")
		Case $CDERR_MEMALLOCFAILURE
			Return SetError($ARESULT[0], 0, "The common dialog box function was unable to allocate memory for internal structures.")
		Case $CDERR_MEMLOCKFAILURE
			Return SetError($ARESULT[0], 0, "The common dialog box function was unable to lock the memory associated with a handle.")
		Case $CDERR_NOHINSTANCE
			Return SetError($ARESULT[0], 0, "The ENABLETEMPLATE flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a corresponding instance handle.")
		Case $CDERR_NOHOOK
			Return SetError($ARESULT[0], 0, "The ENABLEHOOK flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a pointer to a corresponding hook procedure.")
		Case $CDERR_NOTEMPLATE
			Return SetError($ARESULT[0], 0, "The ENABLETEMPLATE flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a corresponding template.")
		Case $CDERR_REGISTERMSGFAIL
			Return SetError($ARESULT[0], 0, "The RegisterWindowMessage function returned an error code when it was called by the common dialog box function.")
		Case $CDERR_STRUCTSIZE
			Return SetError($ARESULT[0], 0, "The lStructSize member of the initialization structure for the corresponding common dialog box is invalid")
		Case $FNERR_BUFFERTOOSMALL
			Return SetError($ARESULT[0], 0, "The buffer pointed to by the lpstrFile member of the OPENFILENAME structure is too small for the file name specified by the user." & @LF & "The first two bytes of the lpstrFile buffer contain an integer value specifying the size, in TCHARs, required to receive the full name.")
		Case $FNERR_INVALIDFILENAME
			Return SetError($ARESULT[0], 0, "A file name is invalid.")
		Case $FNERR_SUBCLASSFAILURE
			Return SetError($ARESULT[0], 0, "An attempt to subclass a list box failed because sufficient memory was not available.")
	EndSwitch
	Return Hex($ARESULT[0])
EndFunc
Func _WinAPI_CopyIcon($HICON)
	Local $ARESULT = DllCall("user32.dll", "handle", "CopyIcon", "handle", $HICON)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CreateBitmap($IWIDTH, $IHEIGHT, $IPLANES = 1, $IBITSPERPEL = 1, $PBITS = 0)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateBitmap", "int", $IWIDTH, "int", $IHEIGHT, "uint", $IPLANES, "uint", $IBITSPERPEL, "ptr", $PBITS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CreateCompatibleBitmap($HDC, $IWIDTH, $IHEIGHT)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateCompatibleBitmap", "handle", $HDC, "int", $IWIDTH, "int", $IHEIGHT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CreateCompatibleDC($HDC)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateCompatibleDC", "handle", $HDC)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CreateEvent($PATTRIBUTES = 0, $FMANUALRESET = True, $FINITIALSTATE = True, $SNAME = "")
	Local $SNAMETYPE = "wstr"
	If $SNAME = "" Then
		$SNAME = 0
		$SNAMETYPE = "ptr"
	EndIf
	Local $ARESULT = DllCall("kernel32.dll", "handle", "CreateEventW", "ptr", $PATTRIBUTES, "bool", $FMANUALRESET, "bool", $FINITIALSTATE, $SNAMETYPE, $SNAME)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CreateFile($SFILENAME, $ICREATION, $IACCESS = 4, $ISHARE = 0, $IATTRIBUTES = 0, $PSECURITY = 0)
	Local $IDA = 0, $ISM = 0, $ICD = 0, $IFA = 0
	If BitAND($IACCESS, 1) <> 0 Then $IDA = BitOR($IDA, $GENERIC_EXECUTE)
	If BitAND($IACCESS, 2) <> 0 Then $IDA = BitOR($IDA, $GENERIC_READ)
	If BitAND($IACCESS, 4) <> 0 Then $IDA = BitOR($IDA, $GENERIC_WRITE)
	If BitAND($ISHARE, 1) <> 0 Then $ISM = BitOR($ISM, $FILE_SHARE_DELETE)
	If BitAND($ISHARE, 2) <> 0 Then $ISM = BitOR($ISM, $FILE_SHARE_READ)
	If BitAND($ISHARE, 4) <> 0 Then $ISM = BitOR($ISM, $FILE_SHARE_WRITE)
	Switch $ICREATION
		Case 0
			$ICD = $CREATE_NEW
		Case 1
			$ICD = $CREATE_ALWAYS
		Case 2
			$ICD = $OPEN_EXISTING
		Case 3
			$ICD = $OPEN_ALWAYS
		Case 4
			$ICD = $TRUNCATE_EXISTING
	EndSwitch
	If BitAND($IATTRIBUTES, 1) <> 0 Then $IFA = BitOR($IFA, $FILE_ATTRIBUTE_ARCHIVE)
	If BitAND($IATTRIBUTES, 2) <> 0 Then $IFA = BitOR($IFA, $FILE_ATTRIBUTE_HIDDEN)
	If BitAND($IATTRIBUTES, 4) <> 0 Then $IFA = BitOR($IFA, $FILE_ATTRIBUTE_READONLY)
	If BitAND($IATTRIBUTES, 8) <> 0 Then $IFA = BitOR($IFA, $FILE_ATTRIBUTE_SYSTEM)
	Local $ARESULT = DllCall("kernel32.dll", "handle", "CreateFileW", "wstr", $SFILENAME, "dword", $IDA, "dword", $ISM, "ptr", $PSECURITY, "dword", $ICD, "dword", $IFA, "ptr", 0)
	If @error Or $ARESULT[0] = Ptr(-1) Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CreateFont($NHEIGHT, $NWIDTH, $NESCAPE = 0, $NORIENTN = 0, $FNWEIGHT = $__WINAPICONSTANT_FW_NORMAL, $BITALIC = False, $BUNDERLINE = False, $BSTRIKEOUT = False, $NCHARSET = $__WINAPICONSTANT_DEFAULT_CHARSET, $NOUTPUTPREC = $__WINAPICONSTANT_OUT_DEFAULT_PRECIS, $NCLIPPREC = $__WINAPICONSTANT_CLIP_DEFAULT_PRECIS, $NQUALITY = $__WINAPICONSTANT_DEFAULT_QUALITY, $NPITCH = 0, $SZFACE = "Arial")
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateFontW", "int", $NHEIGHT, "int", $NWIDTH, "int", $NESCAPE, "int", $NORIENTN, "int", $FNWEIGHT, "dword", $BITALIC, "dword", $BUNDERLINE, "dword", $BSTRIKEOUT, "dword", $NCHARSET, "dword", $NOUTPUTPREC, "dword", $NCLIPPREC, "dword", $NQUALITY, "dword", $NPITCH, "wstr", $SZFACE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CreateFontIndirect($TLOGFONT)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateFontIndirectW", "struct*", $TLOGFONT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CreatePen($IPENSTYLE, $IWIDTH, $NCOLOR)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreatePen", "int", $IPENSTYLE, "int", $IWIDTH, "dword", $NCOLOR)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CreateProcess($SAPPNAME, $SCOMMAND, $PSECURITY, $PTHREAD, $FINHERIT, $IFLAGS, $PENVIRON, $SDIR, $PSTARTUPINFO, $PPROCESS)
	Local $TCOMMAND = 0
	Local $SAPPNAMETYPE = "wstr", $SDIRTYPE = "wstr"
	If $SAPPNAME = "" Then
		$SAPPNAMETYPE = "ptr"
		$SAPPNAME = 0
	EndIf
	If $SCOMMAND <> "" Then
		$TCOMMAND = DllStructCreate("wchar Text[" & 260 + 1 & "]")
		DllStructSetData($TCOMMAND, "Text", $SCOMMAND)
	EndIf
	If $SDIR = "" Then
		$SDIRTYPE = "ptr"
		$SDIR = 0
	EndIf
	Local $ARESULT = DllCall("kernel32.dll", "bool", "CreateProcessW", $SAPPNAMETYPE, $SAPPNAME, "struct*", $TCOMMAND, "ptr", $PSECURITY, "ptr", $PTHREAD, "bool", $FINHERIT, "dword", $IFLAGS, "ptr", $PENVIRON, $SDIRTYPE, $SDIR, "ptr", $PSTARTUPINFO, "ptr", $PPROCESS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CreateRectRgn($ILEFTRECT, $ITOPRECT, $IRIGHTRECT, $IBOTTOMRECT)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateRectRgn", "int", $ILEFTRECT, "int", $ITOPRECT, "int", $IRIGHTRECT, "int", $IBOTTOMRECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CreateRoundRectRgn($ILEFTRECT, $ITOPRECT, $IRIGHTRECT, $IBOTTOMRECT, $IWIDTHELLIPSE, $IHEIGHTELLIPSE)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateRoundRectRgn", "int", $ILEFTRECT, "int", $ITOPRECT, "int", $IRIGHTRECT, "int", $IBOTTOMRECT, "int", $IWIDTHELLIPSE, "int", $IHEIGHTELLIPSE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CreateSolidBitmap($HWND, $ICOLOR, $IWIDTH, $IHEIGHT, $BRGB = 1)
	Local $HDC = _WinAPI_GetDC($HWND)
	Local $HDESTDC = _WinAPI_CreateCompatibleDC($HDC)
	Local $HBITMAP = _WinAPI_CreateCompatibleBitmap($HDC, $IWIDTH, $IHEIGHT)
	Local $HOLD = _WinAPI_SelectObject($HDESTDC, $HBITMAP)
	Local $TRECT = DllStructCreate($TAGRECT)
	DllStructSetData($TRECT, 1, 0)
	DllStructSetData($TRECT, 2, 0)
	DllStructSetData($TRECT, 3, $IWIDTH)
	DllStructSetData($TRECT, 4, $IHEIGHT)
	If $BRGB Then
		$ICOLOR = BitOR(BitAND($ICOLOR, 65280), BitShift(BitAND($ICOLOR, 255), -16), BitShift(BitAND($ICOLOR, 16711680), 16))
	EndIf
	Local $HBRUSH = _WinAPI_CreateSolidBrush($ICOLOR)
	_WinAPI_FillRect($HDESTDC, $TRECT, $HBRUSH)
	If @error Then
		_WinAPI_DeleteObject($HBITMAP)
		$HBITMAP = 0
	EndIf
	_WinAPI_DeleteObject($HBRUSH)
	_WinAPI_ReleaseDC($HWND, $HDC)
	_WinAPI_SelectObject($HDESTDC, $HOLD)
	_WinAPI_DeleteDC($HDESTDC)
	If Not $HBITMAP Then Return SetError(1, 0, 0)
	Return $HBITMAP
EndFunc
Func _WinAPI_CreateSolidBrush($NCOLOR)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "CreateSolidBrush", "dword", $NCOLOR)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_CreateWindowEx($IEXSTYLE, $SCLASS, $SNAME, $ISTYLE, $IX, $IY, $IWIDTH, $IHEIGHT, $HPARENT, $HMENU = 0, $HINSTANCE = 0, $PPARAM = 0)
	If $HINSTANCE = 0 Then $HINSTANCE = _WinAPI_GetModuleHandle("")
	Local $ARESULT = DllCall("user32.dll", "hwnd", "CreateWindowExW", "dword", $IEXSTYLE, "wstr", $SCLASS, "wstr", $SNAME, "dword", $ISTYLE, "int", $IX, "int", $IY, "int", $IWIDTH, "int", $IHEIGHT, "hwnd", $HPARENT, "handle", $HMENU, "handle", $HINSTANCE, "ptr", $PPARAM)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_DefWindowProc($HWND, $IMSG, $IWPARAM, $ILPARAM)
	Local $ARESULT = DllCall("user32.dll", "lresult", "DefWindowProc", "hwnd", $HWND, "uint", $IMSG, "wparam", $IWPARAM, "lparam", $ILPARAM)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_DeleteDC($HDC)
	Local $ARESULT = DllCall("gdi32.dll", "bool", "DeleteDC", "handle", $HDC)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_DeleteObject($HOBJECT)
	Local $ARESULT = DllCall("gdi32.dll", "bool", "DeleteObject", "handle", $HOBJECT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_DestroyIcon($HICON)
	Local $ARESULT = DllCall("user32.dll", "bool", "DestroyIcon", "handle", $HICON)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_DestroyWindow($HWND)
	Local $ARESULT = DllCall("user32.dll", "bool", "DestroyWindow", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_DrawEdge($HDC, $PTRRECT, $NEDGETYPE, $GRFFLAGS)
	Local $ARESULT = DllCall("user32.dll", "bool", "DrawEdge", "handle", $HDC, "ptr", $PTRRECT, "uint", $NEDGETYPE, "uint", $GRFFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_DrawFrameControl($HDC, $PTRRECT, $NTYPE, $NSTATE)
	Local $ARESULT = DllCall("user32.dll", "bool", "DrawFrameControl", "handle", $HDC, "ptr", $PTRRECT, "uint", $NTYPE, "uint", $NSTATE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_DrawIcon($HDC, $IX, $IY, $HICON)
	Local $ARESULT = DllCall("user32.dll", "bool", "DrawIcon", "handle", $HDC, "int", $IX, "int", $IY, "handle", $HICON)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_DrawIconEx($HDC, $IX, $IY, $HICON, $IWIDTH = 0, $IHEIGHT = 0, $ISTEP = 0, $HBRUSH = 0, $IFLAGS = 3)
	Local $IOPTIONS
	Switch $IFLAGS
		Case 1
			$IOPTIONS = $__WINAPICONSTANT_DI_MASK
		Case 2
			$IOPTIONS = $__WINAPICONSTANT_DI_IMAGE
		Case 3
			$IOPTIONS = $__WINAPICONSTANT_DI_NORMAL
		Case 4
			$IOPTIONS = $__WINAPICONSTANT_DI_COMPAT
		Case 5
			$IOPTIONS = $__WINAPICONSTANT_DI_DEFAULTSIZE
		Case Else
			$IOPTIONS = $__WINAPICONSTANT_DI_NOMIRROR
	EndSwitch
	Local $ARESULT = DllCall("user32.dll", "bool", "DrawIconEx", "handle", $HDC, "int", $IX, "int", $IY, "handle", $HICON, "int", $IWIDTH, "int", $IHEIGHT, "uint", $ISTEP, "handle", $HBRUSH, "uint", $IOPTIONS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_DrawLine($HDC, $IX1, $IY1, $IX2, $IY2)
	_WinAPI_MoveTo($HDC, $IX1, $IY1)
	If @error Then Return SetError(@error, @extended, False)
	_WinAPI_LineTo($HDC, $IX2, $IY2)
	If @error Then Return SetError(@error, @extended, False)
	Return True
EndFunc
Func _WinAPI_DrawText($HDC, $STEXT, ByRef $TRECT, $IFLAGS)
	Local $ARESULT = DllCall("user32.dll", "int", "DrawTextW", "handle", $HDC, "wstr", $STEXT, "int", -1, "struct*", $TRECT, "uint", $IFLAGS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_DuplicateHandle($HSOURCEPROCESSHANDLE, $HSOURCEHANDLE, $HTARGETPROCESSHANDLE, $IDESIREDACCESS, $FINHERITHANDLE, $IOPTIONS)
	Local $ACALL = DllCall("kernel32.dll", "bool", "DuplicateHandle", "handle", $HSOURCEPROCESSHANDLE, "handle", $HSOURCEHANDLE, "handle", $HTARGETPROCESSHANDLE, "handle*", 0, "dword", $IDESIREDACCESS, "bool", $FINHERITHANDLE, "dword", $IOPTIONS)
	If @error Or Not $ACALL[0] Then Return SetError(1, @extended, 0)
	Return $ACALL[4]
EndFunc
Func _WinAPI_EnableWindow($HWND, $FENABLE = True)
	Local $ARESULT = DllCall("user32.dll", "bool", "EnableWindow", "hwnd", $HWND, "bool", $FENABLE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_EnumDisplayDevices($SDEVICE, $IDEVNUM)
	Local $TNAME = 0, $IFLAGS = 0, $ADEVICE[5]
	If $SDEVICE <> "" Then
		$TNAME = DllStructCreate("wchar Text[" & StringLen($SDEVICE) + 1 & "]")
		DllStructSetData($TNAME, "Text", $SDEVICE)
	EndIf
	Local $TDEVICE = DllStructCreate($TAGDISPLAY_DEVICE)
	Local $IDEVICE = DllStructGetSize($TDEVICE)
	DllStructSetData($TDEVICE, "Size", $IDEVICE)
	DllCall("user32.dll", "bool", "EnumDisplayDevicesW", "struct*", $TNAME, "dword", $IDEVNUM, "struct*", $TDEVICE, "dword", 1)
	If @error Then Return SetError(@error, @extended, 0)
	Local $IN = DllStructGetData($TDEVICE, "Flags")
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_ATTACHED_TO_DESKTOP) <> 0 Then $IFLAGS = BitOR($IFLAGS, 1)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_PRIMARY_DEVICE) <> 0 Then $IFLAGS = BitOR($IFLAGS, 2)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_MIRRORING_DRIVER) <> 0 Then $IFLAGS = BitOR($IFLAGS, 4)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_VGA_COMPATIBLE) <> 0 Then $IFLAGS = BitOR($IFLAGS, 8)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_REMOVABLE) <> 0 Then $IFLAGS = BitOR($IFLAGS, 16)
	If BitAND($IN, $__WINAPICONSTANT_DISPLAY_DEVICE_MODESPRUNED) <> 0 Then $IFLAGS = BitOR($IFLAGS, 32)
	$ADEVICE[0] = True
	$ADEVICE[1] = DllStructGetData($TDEVICE, "Name")
	$ADEVICE[2] = DllStructGetData($TDEVICE, "String")
	$ADEVICE[3] = $IFLAGS
	$ADEVICE[4] = DllStructGetData($TDEVICE, "ID")
	Return $ADEVICE
EndFunc
Func _WinAPI_EnumWindows($FVISIBLE = True, $HWND = Default)
	__WINAPI_ENUMWINDOWSINIT()
	If $HWND = Default Then $HWND = _WinAPI_GetDesktopWindow()
	__WINAPI_ENUMWINDOWSCHILD($HWND, $FVISIBLE)
	Return $__GAWINLIST_WINAPI
EndFunc
Func __WINAPI_ENUMWINDOWSADD($HWND, $SCLASS = "")
	If $SCLASS = "" Then $SCLASS = _WinAPI_GetClassName($HWND)
	$__GAWINLIST_WINAPI[0][0] += 1
	Local $ICOUNT = $__GAWINLIST_WINAPI[0][0]
	If $ICOUNT >= $__GAWINLIST_WINAPI[0][1] Then
		ReDim $__GAWINLIST_WINAPI[$ICOUNT + 64][2]
		$__GAWINLIST_WINAPI[0][1] += 64
	EndIf
	$__GAWINLIST_WINAPI[$ICOUNT][0] = $HWND
	$__GAWINLIST_WINAPI[$ICOUNT][1] = $SCLASS
EndFunc
Func __WINAPI_ENUMWINDOWSCHILD($HWND, $FVISIBLE = True)
	$HWND = _WinAPI_GetWindow($HWND, $__WINAPICONSTANT_GW_CHILD)
	While $HWND <> 0
		If (Not $FVISIBLE) Or _WinAPI_IsWindowVisible($HWND) Then
			__WINAPI_ENUMWINDOWSCHILD($HWND, $FVISIBLE)
			__WINAPI_ENUMWINDOWSADD($HWND)
		EndIf
		$HWND = _WinAPI_GetWindow($HWND, $__WINAPICONSTANT_GW_HWNDNEXT)
	WEnd
EndFunc
Func __WINAPI_ENUMWINDOWSINIT()
	ReDim $__GAWINLIST_WINAPI[64][2]
	$__GAWINLIST_WINAPI[0][0] = 0
	$__GAWINLIST_WINAPI[0][1] = 64
EndFunc
Func _WinAPI_EnumWindowsPopup()
	__WINAPI_ENUMWINDOWSINIT()
	Local $HWND = _WinAPI_GetWindow(_WinAPI_GetDesktopWindow(), $__WINAPICONSTANT_GW_CHILD)
	Local $SCLASS
	While $HWND <> 0
		If _WinAPI_IsWindowVisible($HWND) Then
			$SCLASS = _WinAPI_GetClassName($HWND)
			If $SCLASS = "#32768" Then
				__WINAPI_ENUMWINDOWSADD($HWND)
			ElseIf $SCLASS = "ToolbarWindow32" Then
				__WINAPI_ENUMWINDOWSADD($HWND)
			ElseIf $SCLASS = "ToolTips_Class32" Then
				__WINAPI_ENUMWINDOWSADD($HWND)
			ElseIf $SCLASS = "BaseBar" Then
				__WINAPI_ENUMWINDOWSCHILD($HWND)
			EndIf
		EndIf
		$HWND = _WinAPI_GetWindow($HWND, $__WINAPICONSTANT_GW_HWNDNEXT)
	WEnd
	Return $__GAWINLIST_WINAPI
EndFunc
Func _WinAPI_EnumWindowsTop()
	__WINAPI_ENUMWINDOWSINIT()
	Local $HWND = _WinAPI_GetWindow(_WinAPI_GetDesktopWindow(), $__WINAPICONSTANT_GW_CHILD)
	While $HWND <> 0
		If _WinAPI_IsWindowVisible($HWND) Then __WINAPI_ENUMWINDOWSADD($HWND)
		$HWND = _WinAPI_GetWindow($HWND, $__WINAPICONSTANT_GW_HWNDNEXT)
	WEnd
	Return $__GAWINLIST_WINAPI
EndFunc
Func _WinAPI_ExpandEnvironmentStrings($SSTRING)
	Local $ARESULT = DllCall("kernel32.dll", "dword", "ExpandEnvironmentStringsW", "wstr", $SSTRING, "wstr", "", "dword", 4096)
	If @error Then Return SetError(@error, @extended, "")
	Return $ARESULT[2]
EndFunc
Func _WinAPI_ExtractIconEx($SFILE, $IINDEX, $PLARGE, $PSMALL, $IICONS)
	Local $ARESULT = DllCall("shell32.dll", "uint", "ExtractIconExW", "wstr", $SFILE, "int", $IINDEX, "struct*", $PLARGE, "struct*", $PSMALL, "uint", $IICONS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_FatalAppExit($SMESSAGE)
	DllCall("kernel32.dll", "none", "FatalAppExitW", "uint", 0, "wstr", $SMESSAGE)
	If @error Then Return SetError(@error, @extended)
EndFunc
Func _WinAPI_FillRect($HDC, $PTRRECT, $HBRUSH)
	Local $ARESULT
	If IsPtr($HBRUSH) Then
		$ARESULT = DllCall("user32.dll", "int", "FillRect", "handle", $HDC, "struct*", $PTRRECT, "handle", $HBRUSH)
	Else
		$ARESULT = DllCall("user32.dll", "int", "FillRect", "handle", $HDC, "struct*", $PTRRECT, "dword_ptr", $HBRUSH)
	EndIf
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_FindExecutable($SFILENAME, $SDIRECTORY = "")
	Local $ARESULT = DllCall("shell32.dll", "INT", "FindExecutableW", "wstr", $SFILENAME, "wstr", $SDIRECTORY, "wstr", "")
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($ARESULT[0], $ARESULT[3])
EndFunc
Func _WinAPI_FindWindow($SCLASSNAME, $SWINDOWNAME)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "FindWindowW", "wstr", $SCLASSNAME, "wstr", $SWINDOWNAME)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_FlashWindow($HWND, $FINVERT = True)
	Local $ARESULT = DllCall("user32.dll", "bool", "FlashWindow", "hwnd", $HWND, "bool", $FINVERT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_FlashWindowEx($HWND, $IFLAGS = 3, $ICOUNT = 3, $ITIMEOUT = 0)
	Local $TFLASH = DllStructCreate($TAGFLASHWINFO)
	Local $IFLASH = DllStructGetSize($TFLASH)
	Local $IMODE = 0
	If BitAND($IFLAGS, 1) <> 0 Then $IMODE = BitOR($IMODE, $__WINAPICONSTANT_FLASHW_CAPTION)
	If BitAND($IFLAGS, 2) <> 0 Then $IMODE = BitOR($IMODE, $__WINAPICONSTANT_FLASHW_TRAY)
	If BitAND($IFLAGS, 4) <> 0 Then $IMODE = BitOR($IMODE, $__WINAPICONSTANT_FLASHW_TIMER)
	If BitAND($IFLAGS, 8) <> 0 Then $IMODE = BitOR($IMODE, $__WINAPICONSTANT_FLASHW_TIMERNOFG)
	DllStructSetData($TFLASH, "Size", $IFLASH)
	DllStructSetData($TFLASH, "hWnd", $HWND)
	DllStructSetData($TFLASH, "Flags", $IMODE)
	DllStructSetData($TFLASH, "Count", $ICOUNT)
	DllStructSetData($TFLASH, "Timeout", $ITIMEOUT)
	Local $ARESULT = DllCall("user32.dll", "bool", "FlashWindowEx", "struct*", $TFLASH)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_FloatToInt($NFLOAT)
	Local $TFLOAT = DllStructCreate("float")
	Local $TINT = DllStructCreate("int", DllStructGetPtr($TFLOAT))
	DllStructSetData($TFLOAT, 1, $NFLOAT)
	Return DllStructGetData($TINT, 1)
EndFunc
Func _WinAPI_FlushFileBuffers($HFILE)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "FlushFileBuffers", "handle", $HFILE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_FormatMessage($IFLAGS, $PSOURCE, $IMESSAGEID, $ILANGUAGEID, ByRef $PBUFFER, $ISIZE, $VARGUMENTS)
	Local $SBUFFERTYPE = "struct*"
	If IsString($PBUFFER) Then $SBUFFERTYPE = "wstr"
	Local $ARESULT = DllCall("Kernel32.dll", "dword", "FormatMessageW", "dword", $IFLAGS, "ptr", $PSOURCE, "dword", $IMESSAGEID, "dword", $ILANGUAGEID, $SBUFFERTYPE, $PBUFFER, "dword", $ISIZE, "ptr", $VARGUMENTS)
	If @error Then Return SetError(@error, @extended, 0)
	If $SBUFFERTYPE = "wstr" Then $PBUFFER = $ARESULT[5]
	Return $ARESULT[0]
EndFunc
Func _WinAPI_FrameRect($HDC, $PTRRECT, $HBRUSH)
	Local $ARESULT = DllCall("user32.dll", "int", "FrameRect", "handle", $HDC, "ptr", $PTRRECT, "handle", $HBRUSH)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_FreeLibrary($HMODULE)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "FreeLibrary", "handle", $HMODULE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetAncestor($HWND, $IFLAGS = 1)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetAncestor", "hwnd", $HWND, "uint", $IFLAGS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetAsyncKeyState($IKEY)
	Local $ARESULT = DllCall("user32.dll", "short", "GetAsyncKeyState", "int", $IKEY)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetBkMode($HDC)
	Local $ARESULT = DllCall("gdi32.dll", "int", "GetBkMode", "handle", $HDC)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetClassName($HWND)
	If Not IsHWnd($HWND) Then $HWND = GUICtrlGetHandle($HWND)
	Local $ARESULT = DllCall("user32.dll", "int", "GetClassNameW", "hwnd", $HWND, "wstr", "", "int", 4096)
	If @error Then Return SetError(@error, @extended, False)
	Return SetExtended($ARESULT[0], $ARESULT[2])
EndFunc
Func _WinAPI_GetClientHeight($HWND)
	Local $TRECT = _WinAPI_GetClientRect($HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TRECT, "Bottom") - DllStructGetData($TRECT, "Top")
EndFunc
Func _WinAPI_GetClientWidth($HWND)
	Local $TRECT = _WinAPI_GetClientRect($HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TRECT, "Right") - DllStructGetData($TRECT, "Left")
EndFunc
Func _WinAPI_GetClientRect($HWND)
	Local $TRECT = DllStructCreate($TAGRECT)
	DllCall("user32.dll", "bool", "GetClientRect", "hwnd", $HWND, "struct*", $TRECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $TRECT
EndFunc
Func _WinAPI_GetCurrentProcess()
	Local $ARESULT = DllCall("kernel32.dll", "handle", "GetCurrentProcess")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetCurrentProcessID()
	Local $ARESULT = DllCall("kernel32.dll", "dword", "GetCurrentProcessId")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetCurrentThread()
	Local $ARESULT = DllCall("kernel32.dll", "handle", "GetCurrentThread")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetCurrentThreadId()
	Local $ARESULT = DllCall("kernel32.dll", "dword", "GetCurrentThreadId")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetCursorInfo()
	Local $TCURSOR = DllStructCreate($TAGCURSORINFO)
	Local $ICURSOR = DllStructGetSize($TCURSOR)
	DllStructSetData($TCURSOR, "Size", $ICURSOR)
	DllCall("user32.dll", "bool", "GetCursorInfo", "struct*", $TCURSOR)
	If @error Then Return SetError(@error, @extended, 0)
	Local $ACURSOR[5]
	$ACURSOR[0] = True
	$ACURSOR[1] = DllStructGetData($TCURSOR, "Flags") <> 0
	$ACURSOR[2] = DllStructGetData($TCURSOR, "hCursor")
	$ACURSOR[3] = DllStructGetData($TCURSOR, "X")
	$ACURSOR[4] = DllStructGetData($TCURSOR, "Y")
	Return $ACURSOR
EndFunc
Func _WinAPI_GetDC($HWND)
	Local $ARESULT = DllCall("user32.dll", "handle", "GetDC", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetDesktopWindow()
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetDesktopWindow")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetDeviceCaps($HDC, $IINDEX)
	Local $ARESULT = DllCall("gdi32.dll", "int", "GetDeviceCaps", "handle", $HDC, "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetDIBits($HDC, $HBMP, $ISTARTSCAN, $ISCANLINES, $PBITS, $PBI, $IUSAGE)
	Local $ARESULT = DllCall("gdi32.dll", "int", "GetDIBits", "handle", $HDC, "handle", $HBMP, "uint", $ISTARTSCAN, "uint", $ISCANLINES, "ptr", $PBITS, "ptr", $PBI, "uint", $IUSAGE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetDlgCtrlID($HWND)
	Local $ARESULT = DllCall("user32.dll", "int", "GetDlgCtrlID", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetDlgItem($HWND, $IITEMID)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetDlgItem", "hwnd", $HWND, "int", $IITEMID)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetFocus()
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetFocus")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetForegroundWindow()
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetForegroundWindow")
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetGuiResources($IFLAG = 0, $HPROCESS = -1)
	If $HPROCESS = -1 Then $HPROCESS = _WinAPI_GetCurrentProcess()
	Local $ARESULT = DllCall("user32.dll", "dword", "GetGuiResources", "handle", $HPROCESS, "dword", $IFLAG)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetIconInfo($HICON)
	Local $TINFO = DllStructCreate($TAGICONINFO)
	DllCall("user32.dll", "bool", "GetIconInfo", "handle", $HICON, "struct*", $TINFO)
	If @error Then Return SetError(@error, @extended, 0)
	Local $AICON[6]
	$AICON[0] = True
	$AICON[1] = DllStructGetData($TINFO, "Icon") <> 0
	$AICON[2] = DllStructGetData($TINFO, "XHotSpot")
	$AICON[3] = DllStructGetData($TINFO, "YHotSpot")
	$AICON[4] = DllStructGetData($TINFO, "hMask")
	$AICON[5] = DllStructGetData($TINFO, "hColor")
	Return $AICON
EndFunc
Func _WinAPI_GetFileSizeEx($HFILE)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "GetFileSizeEx", "handle", $HFILE, "int64*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[2]
EndFunc
Func _WinAPI_GetLastErrorMessage()
	Local $TBUFFERPTR = DllStructCreate("ptr")
	Local $NCOUNT = _WinAPI_FormatMessage(BitOR($__WINAPICONSTANT_FORMAT_MESSAGE_ALLOCATE_BUFFER, $__WINAPICONSTANT_FORMAT_MESSAGE_FROM_SYSTEM), 0, _WinAPI_GetLastError(), 0, $TBUFFERPTR, 0, 0)
	If @error Then Return SetError(@error, 0, "")
	Local $STEXT = ""
	Local $PBUFFER = DllStructGetData($TBUFFERPTR, 1)
	If $PBUFFER Then
		If $NCOUNT > 0 Then
			Local $TBUFFER = DllStructCreate("wchar[" & ($NCOUNT + 1) & "]", $PBUFFER)
			$STEXT = DllStructGetData($TBUFFER, 1)
		EndIf
		_WinAPI_LocalFree($PBUFFER)
	EndIf
	Return $STEXT
EndFunc
Func _WinAPI_GetLayeredWindowAttributes($HWND, ByRef $I_TRANSCOLOR, ByRef $TRANSPARENCY, $ASCOLORREF = False)
	$I_TRANSCOLOR = -1
	$TRANSPARENCY = -1
	Local $ARESULT = DllCall("user32.dll", "bool", "GetLayeredWindowAttributes", "hwnd", $HWND, "dword*", $I_TRANSCOLOR, "byte*", $TRANSPARENCY, "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If Not $ASCOLORREF Then
		$ARESULT[2] = Int(BinaryMid($ARESULT[2], 3, 1) & BinaryMid($ARESULT[2], 2, 1) & BinaryMid($ARESULT[2], 1, 1))
	EndIf
	$I_TRANSCOLOR = $ARESULT[2]
	$TRANSPARENCY = $ARESULT[3]
	Return $ARESULT[4]
EndFunc
Func _WinAPI_GetModuleHandle($SMODULENAME)
	Local $SMODULENAMETYPE = "wstr"
	If $SMODULENAME = "" Then
		$SMODULENAME = 0
		$SMODULENAMETYPE = "ptr"
	EndIf
	Local $ARESULT = DllCall("kernel32.dll", "handle", "GetModuleHandleW", $SMODULENAMETYPE, $SMODULENAME)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetMousePos($FTOCLIENT = False, $HWND = 0)
	Local $IMODE = Opt("MouseCoordMode", 1)
	Local $APOS = MouseGetPos()
	Opt("MouseCoordMode", $IMODE)
	Local $TPOINT = DllStructCreate($TAGPOINT)
	DllStructSetData($TPOINT, "X", $APOS[0])
	DllStructSetData($TPOINT, "Y", $APOS[1])
	If $FTOCLIENT Then
		_WinAPI_ScreenToClient($HWND, $TPOINT)
		If @error Then Return SetError(@error, @extended, 0)
	EndIf
	Return $TPOINT
EndFunc
Func _WinAPI_GetMousePosX($FTOCLIENT = False, $HWND = 0)
	Local $TPOINT = _WinAPI_GetMousePos($FTOCLIENT, $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TPOINT, "X")
EndFunc
Func _WinAPI_GetMousePosY($FTOCLIENT = False, $HWND = 0)
	Local $TPOINT = _WinAPI_GetMousePos($FTOCLIENT, $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TPOINT, "Y")
EndFunc
Func _WinAPI_GetObject($HOBJECT, $ISIZE, $POBJECT)
	Local $ARESULT = DllCall("gdi32.dll", "int", "GetObjectW", "handle", $HOBJECT, "int", $ISIZE, "ptr", $POBJECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetOpenFileName($STITLE = "", $SFILTER = "All files (*.*)", $SINITALDIR = ".", $SDEFAULTFILE = "", $SDEFAULTEXT = "", $IFILTERINDEX = 1, $IFLAGS = 0, $IFLAGSEX = 0, $HWNDOWNER = 0)
	Local $IPATHLEN = 4096
	Local $INULLS = 0
	Local $TOFN = DllStructCreate($TAGOPENFILENAME)
	Local $AFILES[1] = [0]
	Local $IFLAG = $IFLAGS
	Local $ASFLINES = StringSplit($SFILTER, "|")
	Local $ASFILTER[$ASFLINES[0] * 2 + 1]
	Local $ISTART, $IFINAL, $STFILTER
	$ASFILTER[0] = $ASFLINES[0] * 2
	For $I = 1 To $ASFLINES[0]
		$ISTART = StringInStr($ASFLINES[$I], "(", 0, 1)
		$IFINAL = StringInStr($ASFLINES[$I], ")", 0, -1)
		$ASFILTER[$I * 2 - 1] = StringStripWS(StringLeft($ASFLINES[$I], $ISTART - 1), 3)
		$ASFILTER[$I * 2] = StringStripWS(StringTrimRight(StringTrimLeft($ASFLINES[$I], $ISTART), StringLen($ASFLINES[$I]) - $IFINAL + 1), 3)
		$STFILTER &= "wchar[" & StringLen($ASFILTER[$I * 2 - 1]) + 1 & "];wchar[" & StringLen($ASFILTER[$I * 2]) + 1 & "];"
	Next
	Local $TTITLE = DllStructCreate("wchar Title[" & StringLen($STITLE) + 1 & "]")
	Local $TINITIALDIR = DllStructCreate("wchar InitDir[" & StringLen($SINITALDIR) + 1 & "]")
	Local $TFILTER = DllStructCreate($STFILTER & "wchar")
	Local $TPATH = DllStructCreate("wchar Path[" & $IPATHLEN & "]")
	Local $TEXTN = DllStructCreate("wchar Extension[" & StringLen($SDEFAULTEXT) + 1 & "]")
	For $I = 1 To $ASFILTER[0]
		DllStructSetData($TFILTER, $I, $ASFILTER[$I])
	Next
	DllStructSetData($TTITLE, "Title", $STITLE)
	DllStructSetData($TINITIALDIR, "InitDir", $SINITALDIR)
	DllStructSetData($TPATH, "Path", $SDEFAULTFILE)
	DllStructSetData($TEXTN, "Extension", $SDEFAULTEXT)
	DllStructSetData($TOFN, "StructSize", DllStructGetSize($TOFN))
	DllStructSetData($TOFN, "hwndOwner", $HWNDOWNER)
	DllStructSetData($TOFN, "lpstrFilter", DllStructGetPtr($TFILTER))
	DllStructSetData($TOFN, "nFilterIndex", $IFILTERINDEX)
	DllStructSetData($TOFN, "lpstrFile", DllStructGetPtr($TPATH))
	DllStructSetData($TOFN, "nMaxFile", $IPATHLEN)
	DllStructSetData($TOFN, "lpstrInitialDir", DllStructGetPtr($TINITIALDIR))
	DllStructSetData($TOFN, "lpstrTitle", DllStructGetPtr($TTITLE))
	DllStructSetData($TOFN, "Flags", $IFLAG)
	DllStructSetData($TOFN, "lpstrDefExt", DllStructGetPtr($TEXTN))
	DllStructSetData($TOFN, "FlagsEx", $IFLAGSEX)
	DllCall("comdlg32.dll", "bool", "GetOpenFileNameW", "struct*", $TOFN)
	If @error Then Return SetError(@error, @extended, $AFILES)
	If BitAND($IFLAGS, $OFN_ALLOWMULTISELECT) = $OFN_ALLOWMULTISELECT And BitAND($IFLAGS, $OFN_EXPLORER) = $OFN_EXPLORER Then
		For $X = 1 To $IPATHLEN
			If DllStructGetData($TPATH, "Path", $X) = Chr(0) Then
				DllStructSetData($TPATH, "Path", "|", $X)
				$INULLS += 1
			Else
				$INULLS = 0
			EndIf
			If $INULLS = 2 Then ExitLoop
		Next
		DllStructSetData($TPATH, "Path", Chr(0), $X - 1)
		$AFILES = StringSplit(DllStructGetData($TPATH, "Path"), "|")
		If $AFILES[0] = 1 Then Return __WINAPI_PARSEFILEDIALOGPATH(DllStructGetData($TPATH, "Path"))
		Return StringSplit(DllStructGetData($TPATH, "Path"), "|")
	ElseIf BitAND($IFLAGS, $OFN_ALLOWMULTISELECT) = $OFN_ALLOWMULTISELECT Then
		$AFILES = StringSplit(DllStructGetData($TPATH, "Path"), " ")
		If $AFILES[0] = 1 Then Return __WINAPI_PARSEFILEDIALOGPATH(DllStructGetData($TPATH, "Path"))
		Return StringSplit(StringReplace(DllStructGetData($TPATH, "Path"), " ", "|"), "|")
	Else
		Return __WINAPI_PARSEFILEDIALOGPATH(DllStructGetData($TPATH, "Path"))
	EndIf
EndFunc
Func _WinAPI_GetOverlappedResult($HFILE, $POVERLAPPED, ByRef $IBYTES, $FWAIT = False)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "GetOverlappedResult", "handle", $HFILE, "ptr", $POVERLAPPED, "dword*", 0, "bool", $FWAIT)
	If @error Then Return SetError(@error, @extended, False)
	$IBYTES = $ARESULT[3]
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetParent($HWND)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetParent", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetProcessAffinityMask($HPROCESS)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "GetProcessAffinityMask", "handle", $HPROCESS, "dword_ptr*", 0, "dword_ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Local $AMASK[3]
	$AMASK[0] = True
	$AMASK[1] = $ARESULT[2]
	$AMASK[2] = $ARESULT[3]
	Return $AMASK
EndFunc
Func _WinAPI_GetSaveFileName($STITLE = "", $SFILTER = "All files (*.*)", $SINITALDIR = ".", $SDEFAULTFILE = "", $SDEFAULTEXT = "", $IFILTERINDEX = 1, $IFLAGS = 0, $IFLAGSEX = 0, $HWNDOWNER = 0)
	Local $IPATHLEN = 4096
	Local $TOFN = DllStructCreate($TAGOPENFILENAME)
	Local $AFILES[1] = [0]
	Local $IFLAG = $IFLAGS
	Local $ASFLINES = StringSplit($SFILTER, "|")
	Local $ASFILTER[$ASFLINES[0] * 2 + 1]
	Local $ISTART, $IFINAL, $STFILTER
	$ASFILTER[0] = $ASFLINES[0] * 2
	For $I = 1 To $ASFLINES[0]
		$ISTART = StringInStr($ASFLINES[$I], "(", 0, 1)
		$IFINAL = StringInStr($ASFLINES[$I], ")", 0, -1)
		$ASFILTER[$I * 2 - 1] = StringStripWS(StringLeft($ASFLINES[$I], $ISTART - 1), 3)
		$ASFILTER[$I * 2] = StringStripWS(StringTrimRight(StringTrimLeft($ASFLINES[$I], $ISTART), StringLen($ASFLINES[$I]) - $IFINAL + 1), 3)
		$STFILTER &= "wchar[" & StringLen($ASFILTER[$I * 2 - 1]) + 1 & "];wchar[" & StringLen($ASFILTER[$I * 2]) + 1 & "];"
	Next
	Local $TTITLE = DllStructCreate("wchar Title[" & StringLen($STITLE) + 1 & "]")
	Local $TINITIALDIR = DllStructCreate("wchar InitDir[" & StringLen($SINITALDIR) + 1 & "]")
	Local $TFILTER = DllStructCreate($STFILTER & "wchar")
	Local $TPATH = DllStructCreate("wchar Path[" & $IPATHLEN & "]")
	Local $TEXTN = DllStructCreate("wchar Extension[" & StringLen($SDEFAULTEXT) + 1 & "]")
	For $I = 1 To $ASFILTER[0]
		DllStructSetData($TFILTER, $I, $ASFILTER[$I])
	Next
	DllStructSetData($TTITLE, "Title", $STITLE)
	DllStructSetData($TINITIALDIR, "InitDir", $SINITALDIR)
	DllStructSetData($TPATH, "Path", $SDEFAULTFILE)
	DllStructSetData($TEXTN, "Extension", $SDEFAULTEXT)
	DllStructSetData($TOFN, "StructSize", DllStructGetSize($TOFN))
	DllStructSetData($TOFN, "hwndOwner", $HWNDOWNER)
	DllStructSetData($TOFN, "lpstrFilter", DllStructGetPtr($TFILTER))
	DllStructSetData($TOFN, "nFilterIndex", $IFILTERINDEX)
	DllStructSetData($TOFN, "lpstrFile", DllStructGetPtr($TPATH))
	DllStructSetData($TOFN, "nMaxFile", $IPATHLEN)
	DllStructSetData($TOFN, "lpstrInitialDir", DllStructGetPtr($TINITIALDIR))
	DllStructSetData($TOFN, "lpstrTitle", DllStructGetPtr($TTITLE))
	DllStructSetData($TOFN, "Flags", $IFLAG)
	DllStructSetData($TOFN, "lpstrDefExt", DllStructGetPtr($TEXTN))
	DllStructSetData($TOFN, "FlagsEx", $IFLAGSEX)
	DllCall("comdlg32.dll", "bool", "GetSaveFileNameW", "struct*", $TOFN)
	If @error Then Return SetError(@error, @extended, $AFILES)
	Return __WINAPI_PARSEFILEDIALOGPATH(DllStructGetData($TPATH, "Path"))
EndFunc
Func _WinAPI_GetStockObject($IOBJECT)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "GetStockObject", "int", $IOBJECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetStdHandle($ISTDHANDLE)
	If $ISTDHANDLE < 0 Or $ISTDHANDLE > 2 Then Return SetError(2, 0, -1)
	Local Const $AHANDLE[3] = [-10, -11, -12]
	Local $ARESULT = DllCall("kernel32.dll", "handle", "GetStdHandle", "dword", $AHANDLE[$ISTDHANDLE])
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetSysColor($IINDEX)
	Local $ARESULT = DllCall("user32.dll", "dword", "GetSysColor", "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetSysColorBrush($IINDEX)
	Local $ARESULT = DllCall("user32.dll", "handle", "GetSysColorBrush", "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetSystemMetrics($IINDEX)
	Local $ARESULT = DllCall("user32.dll", "int", "GetSystemMetrics", "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetTextExtentPoint32($HDC, $STEXT)
	Local $TSIZE = DllStructCreate($TAGSIZE)
	Local $ISIZE = StringLen($STEXT)
	DllCall("gdi32.dll", "bool", "GetTextExtentPoint32W", "handle", $HDC, "wstr", $STEXT, "int", $ISIZE, "struct*", $TSIZE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $TSIZE
EndFunc
Func _WinAPI_GetTextMetrics($HDC)
	Local $TTEXTMETRIC = DllStructCreate($TAGTEXTMETRIC)
	Local $RET = DllCall("gdi32.dll", "bool", "GetTextMetricsW", "handle", $HDC, "struct*", $TTEXTMETRIC)
	If @error Then Return SetError(@error, @extended, 0)
	If Not $RET[0] Then Return SetError(-1, 0, 0)
	Return $TTEXTMETRIC
EndFunc
Func _WinAPI_GetWindow($HWND, $ICMD)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "GetWindow", "hwnd", $HWND, "uint", $ICMD)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetWindowDC($HWND)
	Local $ARESULT = DllCall("user32.dll", "handle", "GetWindowDC", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetWindowHeight($HWND)
	Local $TRECT = _WinAPI_GetWindowRect($HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TRECT, "Bottom") - DllStructGetData($TRECT, "Top")
EndFunc
Func _WinAPI_GetWindowLong($HWND, $IINDEX)
	Local $SFUNCNAME = "GetWindowLongW"
	If @AutoItX64 Then $SFUNCNAME = "GetWindowLongPtrW"
	Local $ARESULT = DllCall("user32.dll", "long_ptr", $SFUNCNAME, "hwnd", $HWND, "int", $IINDEX)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetWindowPlacement($HWND)
	Local $TWINDOWPLACEMENT = DllStructCreate($TAGWINDOWPLACEMENT)
	DllStructSetData($TWINDOWPLACEMENT, "length", DllStructGetSize($TWINDOWPLACEMENT))
	DllCall("user32.dll", "bool", "GetWindowPlacement", "hwnd", $HWND, "struct*", $TWINDOWPLACEMENT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $TWINDOWPLACEMENT
EndFunc
Func _WinAPI_GetWindowRect($HWND)
	Local $TRECT = DllStructCreate($TAGRECT)
	DllCall("user32.dll", "bool", "GetWindowRect", "hwnd", $HWND, "struct*", $TRECT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $TRECT
EndFunc
Func _WinAPI_GetWindowRgn($HWND, $HRGN)
	Local $ARESULT = DllCall("user32.dll", "int", "GetWindowRgn", "hwnd", $HWND, "handle", $HRGN)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetWindowText($HWND)
	Local $ARESULT = DllCall("user32.dll", "int", "GetWindowTextW", "hwnd", $HWND, "wstr", "", "int", 4096)
	If @error Then Return SetError(@error, @extended, "")
	Return SetExtended($ARESULT[0], $ARESULT[2])
EndFunc
Func _WinAPI_GetWindowThreadProcessId($HWND, ByRef $IPID)
	Local $ARESULT = DllCall("user32.dll", "dword", "GetWindowThreadProcessId", "hwnd", $HWND, "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	$IPID = $ARESULT[2]
	Return $ARESULT[0]
EndFunc
Func _WinAPI_GetWindowWidth($HWND)
	Local $TRECT = _WinAPI_GetWindowRect($HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($TRECT, "Right") - DllStructGetData($TRECT, "Left")
EndFunc
Func _WinAPI_GetXYFromPoint(ByRef $TPOINT, ByRef $IX, ByRef $IY)
	$IX = DllStructGetData($TPOINT, "X")
	$IY = DllStructGetData($TPOINT, "Y")
EndFunc
Func _WinAPI_GlobalMemoryStatus()
	Local $TMEM = DllStructCreate($TAGMEMORYSTATUSEX)
	Local $IMEM = DllStructGetSize($TMEM)
	DllStructSetData($TMEM, 1, $IMEM)
	DllCall("kernel32.dll", "none", "GlobalMemoryStatusEx", "ptr", $TMEM)
	If @error Then Return SetError(@error, @extended, 0)
	Local $AMEM[7]
	$AMEM[0] = DllStructGetData($TMEM, 2)
	$AMEM[1] = DllStructGetData($TMEM, 3)
	$AMEM[2] = DllStructGetData($TMEM, 4)
	$AMEM[3] = DllStructGetData($TMEM, 5)
	$AMEM[4] = DllStructGetData($TMEM, 6)
	$AMEM[5] = DllStructGetData($TMEM, 7)
	$AMEM[6] = DllStructGetData($TMEM, 8)
	Return $AMEM
EndFunc
Func _WinAPI_GUIDFromString($SGUID)
	Local $TGUID = DllStructCreate($TAGGUID)
	_WinAPI_GUIDFromStringEx($SGUID, $TGUID)
	If @error Then Return SetError(@error, @extended, 0)
	Return $TGUID
EndFunc
Func _WinAPI_GUIDFromStringEx($SGUID, $PGUID)
	Local $ARESULT = DllCall("ole32.dll", "long", "CLSIDFromString", "wstr", $SGUID, "struct*", $PGUID)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_HiWord($ILONG)
	Return BitShift($ILONG, 16)
EndFunc
Func _WinAPI_InProcess($HWND, ByRef $HLASTWND)
	If $HWND = $HLASTWND Then Return True
	For $II = $__GAINPROCESS_WINAPI[0][0] To 1 Step -1
		If $HWND = $__GAINPROCESS_WINAPI[$II][0] Then
			If $__GAINPROCESS_WINAPI[$II][1] Then
				$HLASTWND = $HWND
				Return True
			Else
				Return False
			EndIf
		EndIf
	Next
	Local $IPROCESSID
	_WinAPI_GetWindowThreadProcessId($HWND, $IPROCESSID)
	Local $ICOUNT = $__GAINPROCESS_WINAPI[0][0] + 1
	If $ICOUNT >= 64 Then $ICOUNT = 1
	$__GAINPROCESS_WINAPI[0][0] = $ICOUNT
	$__GAINPROCESS_WINAPI[$ICOUNT][0] = $HWND
	$__GAINPROCESS_WINAPI[$ICOUNT][1] = ($IPROCESSID = @AutoItPID)
	Return $__GAINPROCESS_WINAPI[$ICOUNT][1]
EndFunc
Func _WinAPI_IntToFloat($IINT)
	Local $TINT = DllStructCreate("int")
	Local $TFLOAT = DllStructCreate("float", DllStructGetPtr($TINT))
	DllStructSetData($TINT, 1, $IINT)
	Return DllStructGetData($TFLOAT, 1)
EndFunc
Func _WinAPI_IsClassName($HWND, $SCLASSNAME)
	Local $SSEPARATOR = Opt("GUIDataSeparatorChar")
	Local $ACLASSNAME = StringSplit($SCLASSNAME, $SSEPARATOR)
	If Not IsHWnd($HWND) Then $HWND = GUICtrlGetHandle($HWND)
	Local $SCLASSCHECK = _WinAPI_GetClassName($HWND)
	For $X = 1 To UBound($ACLASSNAME) - 1
		If StringUpper(StringMid($SCLASSCHECK, 1, StringLen($ACLASSNAME[$X]))) = StringUpper($ACLASSNAME[$X]) Then Return True
	Next
	Return False
EndFunc
Func _WinAPI_IsWindow($HWND)
	Local $ARESULT = DllCall("user32.dll", "bool", "IsWindow", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_IsWindowVisible($HWND)
	Local $ARESULT = DllCall("user32.dll", "bool", "IsWindowVisible", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_InvalidateRect($HWND, $TRECT = 0, $FERASE = True)
	Local $ARESULT = DllCall("user32.dll", "bool", "InvalidateRect", "hwnd", $HWND, "struct*", $TRECT, "bool", $FERASE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_LineTo($HDC, $IX, $IY)
	Local $ARESULT = DllCall("gdi32.dll", "bool", "LineTo", "handle", $HDC, "int", $IX, "int", $IY)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_LoadBitmap($HINSTANCE, $SBITMAP)
	Local $SBITMAPTYPE = "int"
	If IsString($SBITMAP) Then $SBITMAPTYPE = "wstr"
	Local $ARESULT = DllCall("user32.dll", "handle", "LoadBitmapW", "handle", $HINSTANCE, $SBITMAPTYPE, $SBITMAP)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_LoadImage($HINSTANCE, $SIMAGE, $ITYPE, $IXDESIRED, $IYDESIRED, $ILOAD)
	Local $ARESULT, $SIMAGETYPE = "int"
	If IsString($SIMAGE) Then $SIMAGETYPE = "wstr"
	$ARESULT = DllCall("user32.dll", "handle", "LoadImageW", "handle", $HINSTANCE, $SIMAGETYPE, $SIMAGE, "uint", $ITYPE, "int", $IXDESIRED, "int", $IYDESIRED, "uint", $ILOAD)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_LoadLibrary($SFILENAME)
	Local $ARESULT = DllCall("kernel32.dll", "handle", "LoadLibraryW", "wstr", $SFILENAME)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_LoadLibraryEx($SFILENAME, $IFLAGS = 0)
	Local $ARESULT = DllCall("kernel32.dll", "handle", "LoadLibraryExW", "wstr", $SFILENAME, "ptr", 0, "dword", $IFLAGS)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_LoadShell32Icon($IICONID)
	Local $TICONS = DllStructCreate("ptr Data")
	Local $IICONS = _WinAPI_ExtractIconEx("shell32.dll", $IICONID, 0, $TICONS, 1)
	If @error Then Return SetError(@error, @extended, 0)
	If $IICONS <= 0 Then Return SetError(1, 0, 0)
	Return DllStructGetData($TICONS, "Data")
EndFunc
Func _WinAPI_LoadString($HINSTANCE, $ISTRINGID)
	Local $ARESULT = DllCall("user32.dll", "int", "LoadStringW", "handle", $HINSTANCE, "uint", $ISTRINGID, "wstr", "", "int", 4096)
	If @error Then Return SetError(@error, @extended, "")
	Return SetExtended($ARESULT[0], $ARESULT[3])
EndFunc
Func _WinAPI_LocalFree($HMEM)
	Local $ARESULT = DllCall("kernel32.dll", "handle", "LocalFree", "handle", $HMEM)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_LoWord($ILONG)
	Return BitAND($ILONG, 65535)
EndFunc
Func _WinAPI_MAKELANGID($LGIDPRIMARY, $LGIDSUB)
	Return BitOR(BitShift($LGIDSUB, -10), $LGIDPRIMARY)
EndFunc
Func _WinAPI_MAKELCID($LGID, $SRTID)
	Return BitOR(BitShift($SRTID, -16), $LGID)
EndFunc
Func _WinAPI_MakeLong($ILO, $IHI)
	Return BitOR(BitShift($IHI, -16), BitAND($ILO, 65535))
EndFunc
Func _WinAPI_MakeQWord($LODWORD, $HIDWORD)
	Local $TINT64 = DllStructCreate("uint64")
	Local $TDWORDS = DllStructCreate("dword;dword", DllStructGetPtr($TINT64))
	DllStructSetData($TDWORDS, 1, $LODWORD)
	DllStructSetData($TDWORDS, 2, $HIDWORD)
	Return DllStructGetData($TINT64, 1)
EndFunc
Func _WinAPI_MessageBeep($ITYPE = 1)
	Local $ISOUND
	Switch $ITYPE
		Case 1
			$ISOUND = 0
		Case 2
			$ISOUND = 16
		Case 3
			$ISOUND = 32
		Case 4
			$ISOUND = 48
		Case 5
			$ISOUND = 64
		Case Else
			$ISOUND = -1
	EndSwitch
	Local $ARESULT = DllCall("user32.dll", "bool", "MessageBeep", "uint", $ISOUND)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_MsgBox($IFLAGS, $STITLE, $STEXT)
	BlockInput(0)
	MsgBox($IFLAGS, $STITLE, $STEXT & "      ")
EndFunc
Func _WinAPI_Mouse_Event($IFLAGS, $IX = 0, $IY = 0, $IDATA = 0, $IEXTRAINFO = 0)
	DllCall("user32.dll", "none", "mouse_event", "dword", $IFLAGS, "dword", $IX, "dword", $IY, "dword", $IDATA, "ulong_ptr", $IEXTRAINFO)
	If @error Then Return SetError(@error, @extended)
EndFunc
Func _WinAPI_MoveTo($HDC, $IX, $IY)
	Local $ARESULT = DllCall("gdi32.dll", "bool", "MoveToEx", "handle", $HDC, "int", $IX, "int", $IY, "ptr", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_MoveWindow($HWND, $IX, $IY, $IWIDTH, $IHEIGHT, $FREPAINT = True)
	Local $ARESULT = DllCall("user32.dll", "bool", "MoveWindow", "hwnd", $HWND, "int", $IX, "int", $IY, "int", $IWIDTH, "int", $IHEIGHT, "bool", $FREPAINT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_MulDiv($INUMBER, $INUMERATOR, $IDENOMINATOR)
	Local $ARESULT = DllCall("kernel32.dll", "int", "MulDiv", "int", $INUMBER, "int", $INUMERATOR, "int", $IDENOMINATOR)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_MultiByteToWideChar($STEXT, $ICODEPAGE = 0, $IFLAGS = 0, $BRETSTRING = False)
	Local $STEXTTYPE = "str"
	If Not IsString($STEXT) Then $STEXTTYPE = "struct*"
	Local $ARESULT = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $ICODEPAGE, "dword", $IFLAGS, $STEXTTYPE, $STEXT, "int", -1, "ptr", 0, "int", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Local $IOUT = $ARESULT[0]
	Local $TOUT = DllStructCreate("wchar[" & $IOUT & "]")
	$ARESULT = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $ICODEPAGE, "dword", $IFLAGS, $STEXTTYPE, $STEXT, "int", -1, "struct*", $TOUT, "int", $IOUT)
	If @error Then Return SetError(@error, @extended, 0)
	If $BRETSTRING Then Return DllStructGetData($TOUT, 1)
	Return $TOUT
EndFunc
Func _WinAPI_MultiByteToWideCharEx($STEXT, $PTEXT, $ICODEPAGE = 0, $IFLAGS = 0)
	Local $ARESULT = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $ICODEPAGE, "dword", $IFLAGS, "STR", $STEXT, "int", -1, "struct*", $PTEXT, "int", (StringLen($STEXT) + 1) * 2)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_OpenProcess($IACCESS, $FINHERIT, $IPROCESSID, $FDEBUGPRIV = False)
	Local $ARESULT = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $IACCESS, "bool", $FINHERIT, "dword", $IPROCESSID)
	If @error Then Return SetError(@error, @extended, 0)
	If $ARESULT[0] Then Return $ARESULT[0]
	If Not $FDEBUGPRIV Then Return 0
	Local $HTOKEN = _Security__OpenThreadTokenEx(BitOR($TOKEN_ADJUST_PRIVILEGES, $TOKEN_QUERY))
	If @error Then Return SetError(@error, @extended, 0)
	_Security__SetPrivilege($HTOKEN, "SeDebugPrivilege", True)
	Local $IERROR = @error
	Local $ILASTERROR = @extended
	Local $IRET = 0
	If Not @error Then
		$ARESULT = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $IACCESS, "bool", $FINHERIT, "dword", $IPROCESSID)
		$IERROR = @error
		$ILASTERROR = @extended
		If $ARESULT[0] Then $IRET = $ARESULT[0]
		_Security__SetPrivilege($HTOKEN, "SeDebugPrivilege", False)
		If @error Then
			$IERROR = @error
			$ILASTERROR = @extended
		EndIf
	EndIf
	_WinAPI_CloseHandle($HTOKEN)
	Return SetError($IERROR, $ILASTERROR, $IRET)
EndFunc
Func __WINAPI_PARSEFILEDIALOGPATH($SPATH)
	Local $AFILES[3]
	$AFILES[0] = 2
	Local $STEMP = StringMid($SPATH, 1, StringInStr($SPATH, "\", 0, -1) - 1)
	$AFILES[1] = $STEMP
	$AFILES[2] = StringMid($SPATH, StringInStr($SPATH, "\", 0, -1) + 1)
	Return $AFILES
EndFunc
Func _WinAPI_PathFindOnPath(Const $SZFILE, $AEXTRAPATHS = "", Const $SZPATHDELIMITER = @LF)
	Local $IEXTRACOUNT = 0
	If IsString($AEXTRAPATHS) Then
		If StringLen($AEXTRAPATHS) Then
			$AEXTRAPATHS = StringSplit($AEXTRAPATHS, $SZPATHDELIMITER, 1 + 2)
			$IEXTRACOUNT = UBound($AEXTRAPATHS, 1)
		EndIf
	ElseIf IsArray($AEXTRAPATHS) Then
		$IEXTRACOUNT = UBound($AEXTRAPATHS)
	EndIf
	Local $TPATHS, $TPATHPTRS
	If $IEXTRACOUNT Then
		Local $SZSTRUCT = ""
		For $PATH In $AEXTRAPATHS
			$SZSTRUCT &= "wchar[" & StringLen($PATH) + 1 & "];"
		Next
		$TPATHS = DllStructCreate($SZSTRUCT)
		$TPATHPTRS = DllStructCreate("ptr[" & $IEXTRACOUNT + 1 & "]")
		For $I = 1 To $IEXTRACOUNT
			DllStructSetData($TPATHS, $I, $AEXTRAPATHS[$I - 1])
			DllStructSetData($TPATHPTRS, 1, DllStructGetPtr($TPATHS, $I), $I)
		Next
		DllStructSetData($TPATHPTRS, 1, Ptr(0), $IEXTRACOUNT + 1)
	EndIf
	Local $ARESULT = DllCall("shlwapi.dll", "bool", "PathFindOnPathW", "wstr", $SZFILE, "struct*", $TPATHPTRS)
	If @error Then Return SetError(@error, @extended, False)
	If $ARESULT[0] = 0 Then Return SetError(1, 0, $SZFILE)
	Return $ARESULT[1]
EndFunc
Func _WinAPI_PointFromRect(ByRef $TRECT, $FCENTER = True)
	Local $IX1 = DllStructGetData($TRECT, "Left")
	Local $IY1 = DllStructGetData($TRECT, "Top")
	Local $IX2 = DllStructGetData($TRECT, "Right")
	Local $IY2 = DllStructGetData($TRECT, "Bottom")
	If $FCENTER Then
		$IX1 = $IX1 + (($IX2 - $IX1) / 2)
		$IY1 = $IY1 + (($IY2 - $IY1) / 2)
	EndIf
	Local $TPOINT = DllStructCreate($TAGPOINT)
	DllStructSetData($TPOINT, "X", $IX1)
	DllStructSetData($TPOINT, "Y", $IY1)
	Return $TPOINT
EndFunc
Func _WinAPI_PostMessage($HWND, $IMSG, $IWPARAM, $ILPARAM)
	Local $ARESULT = DllCall("user32.dll", "bool", "PostMessage", "hwnd", $HWND, "uint", $IMSG, "wparam", $IWPARAM, "lparam", $ILPARAM)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_PrimaryLangId($LGID)
	Return BitAND($LGID, 1023)
EndFunc
Func _WinAPI_PtInRect(ByRef $TRECT, ByRef $TPOINT)
	Local $ARESULT = DllCall("user32.dll", "bool", "PtInRect", "struct*", $TRECT, "struct", $TPOINT)
	If @error Then Return SetError(1, @extended, False)
	Return Not ($ARESULT[0] = 0)
EndFunc
Func _WinAPI_ReadFile($HFILE, $PBUFFER, $ITOREAD, ByRef $IREAD, $POVERLAPPED = 0)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "ReadFile", "handle", $HFILE, "ptr", $PBUFFER, "dword", $ITOREAD, "dword*", 0, "ptr", $POVERLAPPED)
	If @error Then Return SetError(@error, @extended, False)
	$IREAD = $ARESULT[4]
	Return $ARESULT[0]
EndFunc
Func _WinAPI_ReadProcessMemory($HPROCESS, $PBASEADDRESS, $PBUFFER, $ISIZE, ByRef $IREAD)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "ReadProcessMemory", "handle", $HPROCESS, "ptr", $PBASEADDRESS, "ptr", $PBUFFER, "ulong_ptr", $ISIZE, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	$IREAD = $ARESULT[5]
	Return $ARESULT[0]
EndFunc
Func _WinAPI_RectIsEmpty(ByRef $TRECT)
	Return (DllStructGetData($TRECT, "Left") = 0) And (DllStructGetData($TRECT, "Top") = 0) And (DllStructGetData($TRECT, "Right") = 0) And (DllStructGetData($TRECT, "Bottom") = 0)
EndFunc
Func _WinAPI_RedrawWindow($HWND, $TRECT = 0, $HREGION = 0, $IFLAGS = 5)
	Local $ARESULT = DllCall("user32.dll", "bool", "RedrawWindow", "hwnd", $HWND, "struct*", $TRECT, "handle", $HREGION, "uint", $IFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_RegisterWindowMessage($SMESSAGE)
	Local $ARESULT = DllCall("user32.dll", "uint", "RegisterWindowMessageW", "wstr", $SMESSAGE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_ReleaseCapture()
	Local $ARESULT = DllCall("user32.dll", "bool", "ReleaseCapture")
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_ReleaseDC($HWND, $HDC)
	Local $ARESULT = DllCall("user32.dll", "int", "ReleaseDC", "hwnd", $HWND, "handle", $HDC)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_ScreenToClient($HWND, ByRef $TPOINT)
	Local $ARESULT = DllCall("user32.dll", "bool", "ScreenToClient", "hwnd", $HWND, "struct*", $TPOINT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SelectObject($HDC, $HGDIOBJ)
	Local $ARESULT = DllCall("gdi32.dll", "handle", "SelectObject", "handle", $HDC, "handle", $HGDIOBJ)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetBkColor($HDC, $ICOLOR)
	Local $ARESULT = DllCall("gdi32.dll", "INT", "SetBkColor", "handle", $HDC, "dword", $ICOLOR)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetBkMode($HDC, $IBKMODE)
	Local $ARESULT = DllCall("gdi32.dll", "int", "SetBkMode", "handle", $HDC, "int", $IBKMODE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetCapture($HWND)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "SetCapture", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetCursor($HCURSOR)
	Local $ARESULT = DllCall("user32.dll", "handle", "SetCursor", "handle", $HCURSOR)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetDefaultPrinter($SPRINTER)
	Local $ARESULT = DllCall("winspool.drv", "bool", "SetDefaultPrinterW", "wstr", $SPRINTER)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetDIBits($HDC, $HBMP, $ISTARTSCAN, $ISCANLINES, $PBITS, $PBMI, $ICOLORUSE = 0)
	Local $ARESULT = DllCall("gdi32.dll", "int", "SetDIBits", "handle", $HDC, "handle", $HBMP, "uint", $ISTARTSCAN, "uint", $ISCANLINES, "ptr", $PBITS, "ptr", $PBMI, "uint", $ICOLORUSE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetEndOfFile($HFILE)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "SetEndOfFile", "handle", $HFILE)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetEvent($HEVENT)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "SetEvent", "handle", $HEVENT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetFilePointer($HFILE, $IPOS, $IMETHOD = 0)
	Local $ARESULT = DllCall("kernel32.dll", "INT", "SetFilePointer", "handle", $HFILE, "long", $IPOS, "ptr", 0, "long", $IMETHOD)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetFocus($HWND)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "SetFocus", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetFont($HWND, $HFONT, $FREDRAW = True)
	_SendMessage($HWND, $__WINAPICONSTANT_WM_SETFONT, $HFONT, $FREDRAW, 0, "hwnd")
EndFunc
Func _WinAPI_SetHandleInformation($HOBJECT, $IMASK, $IFLAGS)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "SetHandleInformation", "handle", $HOBJECT, "dword", $IMASK, "dword", $IFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetLayeredWindowAttributes($HWND, $I_TRANSCOLOR, $TRANSPARENCY = 255, $DWFLAGS = 3, $ISCOLORREF = False)
	If $DWFLAGS = Default Or $DWFLAGS = "" Or $DWFLAGS < 0 Then $DWFLAGS = 3
	If Not $ISCOLORREF Then
		$I_TRANSCOLOR = Int(BinaryMid($I_TRANSCOLOR, 3, 1) & BinaryMid($I_TRANSCOLOR, 2, 1) & BinaryMid($I_TRANSCOLOR, 1, 1))
	EndIf
	Local $ARESULT = DllCall("user32.dll", "bool", "SetLayeredWindowAttributes", "hwnd", $HWND, "dword", $I_TRANSCOLOR, "byte", $TRANSPARENCY, "dword", $DWFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetParent($HWNDCHILD, $HWNDPARENT)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "SetParent", "hwnd", $HWNDCHILD, "hwnd", $HWNDPARENT)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetProcessAffinityMask($HPROCESS, $IMASK)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "SetProcessAffinityMask", "handle", $HPROCESS, "ulong_ptr", $IMASK)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetSysColors($VELEMENTS, $VCOLORS)
	Local $ISEARRAY = IsArray($VELEMENTS), $ISCARRAY = IsArray($VCOLORS)
	Local $IELEMENTNUM
	If Not $ISCARRAY And Not $ISEARRAY Then
		$IELEMENTNUM = 1
	ElseIf $ISCARRAY Or $ISEARRAY Then
		If Not $ISCARRAY Or Not $ISEARRAY Then Return SetError(-1, -1, False)
		If UBound($VELEMENTS) <> UBound($VCOLORS) Then Return SetError(-1, -1, False)
		$IELEMENTNUM = UBound($VELEMENTS)
	EndIf
	Local $TELEMENTS = DllStructCreate("int Element[" & $IELEMENTNUM & "]")
	Local $TCOLORS = DllStructCreate("dword NewColor[" & $IELEMENTNUM & "]")
	If Not $ISEARRAY Then
		DllStructSetData($TELEMENTS, "Element", $VELEMENTS, 1)
	Else
		For $X = 0 To $IELEMENTNUM - 1
			DllStructSetData($TELEMENTS, "Element", $VELEMENTS[$X], $X + 1)
		Next
	EndIf
	If Not $ISCARRAY Then
		DllStructSetData($TCOLORS, "NewColor", $VCOLORS, 1)
	Else
		For $X = 0 To $IELEMENTNUM - 1
			DllStructSetData($TCOLORS, "NewColor", $VCOLORS[$X], $X + 1)
		Next
	EndIf
	Local $ARESULT = DllCall("user32.dll", "bool", "SetSysColors", "int", $IELEMENTNUM, "struct*", $TELEMENTS, "struct*", $TCOLORS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetTextColor($HDC, $ICOLOR)
	Local $ARESULT = DllCall("gdi32.dll", "INT", "SetTextColor", "handle", $HDC, "dword", $ICOLOR)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetWindowLong($HWND, $IINDEX, $IVALUE)
	_WinAPI_SetLastError(0)
	Local $SFUNCNAME = "SetWindowLongW"
	If @AutoItX64 Then $SFUNCNAME = "SetWindowLongPtrW"
	Local $ARESULT = DllCall("user32.dll", "long_ptr", $SFUNCNAME, "hwnd", $HWND, "int", $IINDEX, "long_ptr", $IVALUE)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetWindowPlacement($HWND, $PWINDOWPLACEMENT)
	Local $ARESULT = DllCall("user32.dll", "bool", "SetWindowPlacement", "hwnd", $HWND, "ptr", $PWINDOWPLACEMENT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetWindowPos($HWND, $HAFTER, $IX, $IY, $ICX, $ICY, $IFLAGS)
	Local $ARESULT = DllCall("user32.dll", "bool", "SetWindowPos", "hwnd", $HWND, "hwnd", $HAFTER, "int", $IX, "int", $IY, "int", $ICX, "int", $ICY, "uint", $IFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetWindowRgn($HWND, $HRGN, $BREDRAW = True)
	Local $ARESULT = DllCall("user32.dll", "int", "SetWindowRgn", "hwnd", $HWND, "handle", $HRGN, "bool", $BREDRAW)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetWindowsHookEx($IDHOOK, $LPFN, $HMOD, $DWTHREADID = 0)
	Local $ARESULT = DllCall("user32.dll", "handle", "SetWindowsHookEx", "int", $IDHOOK, "ptr", $LPFN, "handle", $HMOD, "dword", $DWTHREADID)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_SetWindowText($HWND, $STEXT)
	Local $ARESULT = DllCall("user32.dll", "bool", "SetWindowTextW", "hwnd", $HWND, "wstr", $STEXT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_ShowCursor($FSHOW)
	Local $ARESULT = DllCall("user32.dll", "int", "ShowCursor", "bool", $FSHOW)
	If @error Then Return SetError(@error, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_ShowError($STEXT, $FEXIT = True)
	_WinAPI_MsgBox(266256, "Error", $STEXT)
	If $FEXIT Then Exit
EndFunc
Func _WinAPI_ShowMsg($STEXT)
	_WinAPI_MsgBox(64 + 4096, "Information", $STEXT)
EndFunc
Func _WinAPI_ShowWindow($HWND, $ICMDSHOW = 5)
	Local $ARESULT = DllCall("user32.dll", "bool", "ShowWindow", "hwnd", $HWND, "int", $ICMDSHOW)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_StringFromGUID($PGUID)
	Local $ARESULT = DllCall("ole32.dll", "int", "StringFromGUID2", "struct*", $PGUID, "wstr", "", "int", 40)
	If @error Then Return SetError(@error, @extended, "")
	Return SetExtended($ARESULT[0], $ARESULT[2])
EndFunc
Func _WinAPI_StringLenA($VSTRING)
	Local $ACALL = DllCall("kernel32.dll", "int", "lstrlenA", "struct*", $VSTRING)
	If @error Then Return SetError(1, @extended, 0)
	Return $ACALL[0]
EndFunc
Func _WinAPI_StringLenW($VSTRING)
	Local $ACALL = DllCall("kernel32.dll", "int", "lstrlenW", "struct*", $VSTRING)
	If @error Then Return SetError(1, @extended, 0)
	Return $ACALL[0]
EndFunc
Func _WinAPI_SubLangId($LGID)
	Return BitShift($LGID, 10)
EndFunc
Func _WinAPI_SystemParametersInfo($IACTION, $IPARAM = 0, $VPARAM = 0, $IWININI = 0)
	Local $ARESULT = DllCall("user32.dll", "bool", "SystemParametersInfoW", "uint", $IACTION, "uint", $IPARAM, "ptr", $VPARAM, "uint", $IWININI)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_TwipsPerPixelX()
	Local $LNGDC, $TWIPSPERPIXELX
	$LNGDC = _WinAPI_GetDC(0)
	$TWIPSPERPIXELX = 1440 / _WinAPI_GetDeviceCaps($LNGDC, $__WINAPICONSTANT_LOGPIXELSX)
	_WinAPI_ReleaseDC(0, $LNGDC)
	Return $TWIPSPERPIXELX
EndFunc
Func _WinAPI_TwipsPerPixelY()
	Local $LNGDC, $TWIPSPERPIXELY
	$LNGDC = _WinAPI_GetDC(0)
	$TWIPSPERPIXELY = 1440 / _WinAPI_GetDeviceCaps($LNGDC, $__WINAPICONSTANT_LOGPIXELSY)
	_WinAPI_ReleaseDC(0, $LNGDC)
	Return $TWIPSPERPIXELY
EndFunc
Func _WinAPI_UnhookWindowsHookEx($HHK)
	Local $ARESULT = DllCall("user32.dll", "bool", "UnhookWindowsHookEx", "handle", $HHK)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_UpdateLayeredWindow($HWND, $HDCDEST, $PPTDEST, $PSIZE, $HDCSRCE, $PPTSRCE, $IRGB, $PBLEND, $IFLAGS)
	Local $ARESULT = DllCall("user32.dll", "bool", "UpdateLayeredWindow", "hwnd", $HWND, "handle", $HDCDEST, "ptr", $PPTDEST, "ptr", $PSIZE, "handle", $HDCSRCE, "ptr", $PPTSRCE, "dword", $IRGB, "ptr", $PBLEND, "dword", $IFLAGS)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_UpdateWindow($HWND)
	Local $ARESULT = DllCall("user32.dll", "bool", "UpdateWindow", "hwnd", $HWND)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_WaitForInputIdle($HPROCESS, $ITIMEOUT = -1)
	Local $ARESULT = DllCall("user32.dll", "dword", "WaitForInputIdle", "handle", $HPROCESS, "dword", $ITIMEOUT)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_WaitForMultipleObjects($ICOUNT, $PHANDLES, $FWAITALL = False, $ITIMEOUT = -1)
	Local $ARESULT = DllCall("kernel32.dll", "INT", "WaitForMultipleObjects", "dword", $ICOUNT, "ptr", $PHANDLES, "bool", $FWAITALL, "dword", $ITIMEOUT)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_WaitForSingleObject($HHANDLE, $ITIMEOUT = -1)
	Local $ARESULT = DllCall("kernel32.dll", "INT", "WaitForSingleObject", "handle", $HHANDLE, "dword", $ITIMEOUT)
	If @error Then Return SetError(@error, @extended, -1)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_WideCharToMultiByte($PUNICODE, $ICODEPAGE = 0, $BRETSTRING = True)
	Local $SUNICODETYPE = "wstr"
	If Not IsString($PUNICODE) Then $SUNICODETYPE = "struct*"
	Local $ARESULT = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $ICODEPAGE, "dword", 0, $SUNICODETYPE, $PUNICODE, "int", -1, "ptr", 0, "int", 0, "ptr", 0, "ptr", 0)
	If @error Then Return SetError(@error, @extended, "")
	Local $TMULTIBYTE = DllStructCreate("char[" & $ARESULT[0] & "]")
	$ARESULT = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $ICODEPAGE, "dword", 0, $SUNICODETYPE, $PUNICODE, "int", -1, "struct*", $TMULTIBYTE, "int", $ARESULT[0], "ptr", 0, "ptr", 0)
	If @error Then Return SetError(@error, @extended, "")
	If $BRETSTRING Then Return DllStructGetData($TMULTIBYTE, 1)
	Return $TMULTIBYTE
EndFunc
Func _WinAPI_WindowFromPoint(ByRef $TPOINT)
	Local $ARESULT = DllCall("user32.dll", "hwnd", "WindowFromPoint", "struct", $TPOINT)
	If @error Then Return SetError(1, @extended, 0)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_WriteConsole($HCONSOLE, $STEXT)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "WriteConsoleW", "handle", $HCONSOLE, "wstr", $STEXT, "dword", StringLen($STEXT), "dword*", 0, "ptr", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $ARESULT[0]
EndFunc
Func _WinAPI_WriteFile($HFILE, $PBUFFER, $ITOWRITE, ByRef $IWRITTEN, $POVERLAPPED = 0)
	Local $ARESULT = DllCall("kernel32.dll", "bool", "WriteFile", "handle", $HFILE, "ptr", $PBUFFER, "dword", $ITOWRITE, "dword*", 0, "ptr", $POVERLAPPED)
	If @error Then Return SetError(@error, @extended, False)
	$IWRITTEN = $ARESULT[4]
	Return $ARESULT[0]
EndFunc
Func _WinAPI_WriteProcessMemory($HPROCESS, $PBASEADDRESS, $PBUFFER, $ISIZE, ByRef $IWRITTEN, $SBUFFER = "ptr")
	Local $ARESULT = DllCall("kernel32.dll", "bool", "WriteProcessMemory", "handle", $HPROCESS, "ptr", $PBASEADDRESS, $SBUFFER, $PBUFFER, "ulong_ptr", $ISIZE, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	$IWRITTEN = $ARESULT[5]
	Return $ARESULT[0]
EndFunc
Func _Security__AdjustTokenPrivileges($HTOKEN, $FDISABLEALL, $PNEWSTATE, $IBUFFERLEN, $PPREVSTATE = 0, $PREQUIRED = 0)
	Local $ACALL = DllCall("advapi32.dll", "bool", "AdjustTokenPrivileges", "handle", $HTOKEN, "bool", $FDISABLEALL, "struct*", $PNEWSTATE, "dword", $IBUFFERLEN, "struct*", $PPREVSTATE, "struct*", $PREQUIRED)
	If @error Then Return SetError(1, @extended, False)
	Return Not ($ACALL[0] = 0)
EndFunc
Func _Security__CreateProcessWithToken($HTOKEN, $ILOGONFLAGS, $SCOMMANDLINE, $ICREATIONFLAGS, $SCURDIR, $TSTARTUPINFO, $TPROCESS_INFORMATION)
	Local $ACALL = DllCall("advapi32.dll", "bool", "CreateProcessWithTokenW", "handle", $HTOKEN, "dword", $ILOGONFLAGS, "ptr", 0, "wstr", $SCOMMANDLINE, "dword", $ICREATIONFLAGS, "struct*", 0, "wstr", $SCURDIR, "struct*", $TSTARTUPINFO, "struct*", $TPROCESS_INFORMATION)
	If @error Or Not $ACALL[0] Then Return SetError(1, @extended, False)
	Return True
EndFunc
Func _Security__DuplicateTokenEx($HEXISTINGTOKEN, $IDESIREDACCESS, $IIMPERSONATIONLEVEL, $ITOKENTYPE)
	Local $ACALL = DllCall("advapi32.dll", "bool", "DuplicateTokenEx", "handle", $HEXISTINGTOKEN, "dword", $IDESIREDACCESS, "struct*", 0, "int", $IIMPERSONATIONLEVEL, "int", $ITOKENTYPE, "handle*", 0)
	If @error Or Not $ACALL[0] Then Return SetError(1, @extended, 0)
	Return $ACALL[6]
EndFunc
Func _Security__GetAccountSid($SACCOUNT, $SSYSTEM = "")
	Local $AACCT = _Security__LookupAccountName($SACCOUNT, $SSYSTEM)
	If @error Then Return SetError(@error, @extended, 0)
	If IsArray($AACCT) Then Return _Security__StringSidToSid($AACCT[0])
	Return ""
EndFunc
Func _Security__GetLengthSid($PSID)
	If Not _Security__IsValidSid($PSID) Then Return SetError(1, @extended, 0)
	Local $ACALL = DllCall("advapi32.dll", "dword", "GetLengthSid", "struct*", $PSID)
	If @error Then Return SetError(2, @extended, 0)
	Return $ACALL[0]
EndFunc
Func _Security__GetTokenInformation($HTOKEN, $ICLASS)
	Local $ACALL = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $HTOKEN, "int", $ICLASS, "struct*", 0, "dword", 0, "dword*", 0)
	If @error Or Not $ACALL[5] Then Return SetError(1, @extended, 0)
	Local $ILEN = $ACALL[5]
	Local $TBUFFER = DllStructCreate("byte[" & $ILEN & "]")
	$ACALL = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $HTOKEN, "int", $ICLASS, "struct*", $TBUFFER, "dword", DllStructGetSize($TBUFFER), "dword*", 0)
	If @error Or Not $ACALL[0] Then Return SetError(2, @extended, 0)
	Return $TBUFFER
EndFunc
Func _Security__ImpersonateSelf($ILEVEL = $SECURITYIMPERSONATION)
	Local $ACALL = DllCall("advapi32.dll", "bool", "ImpersonateSelf", "int", $ILEVEL)
	If @error Then Return SetError(1, @extended, False)
	Return Not ($ACALL[0] = 0)
EndFunc
Func _Security__IsValidSid($PSID)
	Local $ACALL = DllCall("advapi32.dll", "bool", "IsValidSid", "struct*", $PSID)
	If @error Then Return SetError(1, @extended, False)
	Return Not ($ACALL[0] = 0)
EndFunc
Func _Security__LookupAccountName($SACCOUNT, $SSYSTEM = "")
	Local $TDATA = DllStructCreate("byte SID[256]")
	Local $ACALL = DllCall("advapi32.dll", "bool", "LookupAccountNameW", "wstr", $SSYSTEM, "wstr", $SACCOUNT, "struct*", $TDATA, "dword*", DllStructGetSize($TDATA), "wstr", "", "dword*", DllStructGetSize($TDATA), "int*", 0)
	If @error Or Not $ACALL[0] Then Return SetError(1, @extended, 0)
	Local $AACCT[3]
	$AACCT[0] = _Security__SidToStringSid(DllStructGetPtr($TDATA, "SID"))
	$AACCT[1] = $ACALL[5]
	$AACCT[2] = $ACALL[7]
	Return $AACCT
EndFunc
Func _Security__LookupAccountSid($VSID, $SSYSTEM = "")
	Local $PSID, $AACCT[3]
	If IsString($VSID) Then
		$PSID = _Security__StringSidToSid($VSID)
	Else
		$PSID = $VSID
	EndIf
	If Not _Security__IsValidSid($PSID) Then Return SetError(1, @extended, 0)
	Local $TYPESYSTEM = "ptr"
	If $SSYSTEM Then $TYPESYSTEM = "wstr"
	Local $ACALL = DllCall("advapi32.dll", "bool", "LookupAccountSidW", $TYPESYSTEM, $SSYSTEM, "struct*", $PSID, "wstr", "", "dword*", 65536, "wstr", "", "dword*", 65536, "int*", 0)
	If @error Or Not $ACALL[0] Then Return SetError(2, @extended, 0)
	Local $AACCT[3]
	$AACCT[0] = $ACALL[3]
	$AACCT[1] = $ACALL[5]
	$AACCT[2] = $ACALL[7]
	Return $AACCT
EndFunc
Func _Security__LookupPrivilegeValue($SSYSTEM, $SNAME)
	Local $ACALL = DllCall("advapi32.dll", "bool", "LookupPrivilegeValueW", "wstr", $SSYSTEM, "wstr", $SNAME, "int64*", 0)
	If @error Or Not $ACALL[0] Then Return SetError(1, @extended, 0)
	Return $ACALL[3]
EndFunc
Func _Security__OpenProcessToken($HPROCESS, $IACCESS)
	Local $ACALL = DllCall("advapi32.dll", "bool", "OpenProcessToken", "handle", $HPROCESS, "dword", $IACCESS, "handle*", 0)
	If @error Or Not $ACALL[0] Then Return SetError(1, @extended, 0)
	Return $ACALL[3]
EndFunc
Func _Security__OpenThreadToken($IACCESS, $HTHREAD = 0, $FOPENASSELF = False)
	If $HTHREAD = 0 Then $HTHREAD = _WinAPI_GetCurrentThread()
	If @error Then Return SetError(1, @extended, 0)
	Local $ACALL = DllCall("advapi32.dll", "bool", "OpenThreadToken", "handle", $HTHREAD, "dword", $IACCESS, "bool", $FOPENASSELF, "handle*", 0)
	If @error Or Not $ACALL[0] Then Return SetError(2, @extended, 0)
	Return $ACALL[4]
EndFunc
Func _Security__OpenThreadTokenEx($IACCESS, $HTHREAD = 0, $FOPENASSELF = False)
	Local $HTOKEN = _Security__OpenThreadToken($IACCESS, $HTHREAD, $FOPENASSELF)
	If $HTOKEN = 0 Then
		If _WinAPI_GetLastError() <> $ERROR_NO_TOKEN Then Return SetError(3, _WinAPI_GetLastError(), 0)
		If Not _Security__ImpersonateSelf() Then Return SetError(1, _WinAPI_GetLastError(), 0)
		$HTOKEN = _Security__OpenThreadToken($IACCESS, $HTHREAD, $FOPENASSELF)
		If $HTOKEN = 0 Then Return SetError(2, _WinAPI_GetLastError(), 0)
	EndIf
	Return $HTOKEN
EndFunc
Func _Security__SetPrivilege($HTOKEN, $SPRIVILEGE, $FENABLE)
	Local $ILUID = _Security__LookupPrivilegeValue("", $SPRIVILEGE)
	If $ILUID = 0 Then Return SetError(1, @extended, False)
	Local $TCURRSTATE = DllStructCreate($TAGTOKEN_PRIVILEGES)
	Local $ICURRSTATE = DllStructGetSize($TCURRSTATE)
	Local $TPREVSTATE = DllStructCreate($TAGTOKEN_PRIVILEGES)
	Local $IPREVSTATE = DllStructGetSize($TPREVSTATE)
	Local $TREQUIRED = DllStructCreate("int Data")
	DllStructSetData($TCURRSTATE, "Count", 1)
	DllStructSetData($TCURRSTATE, "LUID", $ILUID)
	If Not _Security__AdjustTokenPrivileges($HTOKEN, False, $TCURRSTATE, $ICURRSTATE, $TPREVSTATE, $TREQUIRED) Then Return SetError(2, @error, False)
	DllStructSetData($TPREVSTATE, "Count", 1)
	DllStructSetData($TPREVSTATE, "LUID", $ILUID)
	Local $IATTRIBUTES = DllStructGetData($TPREVSTATE, "Attributes")
	If $FENABLE Then
		$IATTRIBUTES = BitOR($IATTRIBUTES, $SE_PRIVILEGE_ENABLED)
	Else
		$IATTRIBUTES = BitAND($IATTRIBUTES, BitNOT($SE_PRIVILEGE_ENABLED))
	EndIf
	DllStructSetData($TPREVSTATE, "Attributes", $IATTRIBUTES)
	If Not _Security__AdjustTokenPrivileges($HTOKEN, False, $TPREVSTATE, $IPREVSTATE, $TCURRSTATE, $TREQUIRED) Then Return SetError(3, @error, False)
	Return True
EndFunc
Func _Security__SetTokenInformation($HTOKEN, $ITOKENINFORMATION, $VTOKENINFORMATION, $ITOKENINFORMATIONLENGTH)
	Local $ACALL = DllCall("advapi32.dll", "bool", "SetTokenInformation", "handle", $HTOKEN, "int", $ITOKENINFORMATION, "struct*", $VTOKENINFORMATION, "dword", $ITOKENINFORMATIONLENGTH)
	If @error Or Not $ACALL[0] Then Return SetError(1, @extended, False)
	Return True
EndFunc
Func _Security__SidToStringSid($PSID)
	If Not _Security__IsValidSid($PSID) Then Return SetError(1, 0, "")
	Local $ACALL = DllCall("advapi32.dll", "bool", "ConvertSidToStringSidW", "struct*", $PSID, "ptr*", 0)
	If @error Or Not $ACALL[0] Then Return SetError(2, @extended, "")
	Local $PSTRINGSID = $ACALL[2]
	Local $SSID = DllStructGetData(DllStructCreate("wchar Text[" & _WinAPI_StringLenW($PSTRINGSID) + 1 & "]", $PSTRINGSID), "Text")
	_WinAPI_LocalFree($PSTRINGSID)
	Return $SSID
EndFunc
Func _Security__SidTypeStr($ITYPE)
	Switch $ITYPE
		Case $SIDTYPEUSER
			Return "User"
		Case $SIDTYPEGROUP
			Return "Group"
		Case $SIDTYPEDOMAIN
			Return "Domain"
		Case $SIDTYPEALIAS
			Return "Alias"
		Case $SIDTYPEWELLKNOWNGROUP
			Return "Well Known Group"
		Case $SIDTYPEDELETEDACCOUNT
			Return "Deleted Account"
		Case $SIDTYPEINVALID
			Return "Invalid"
		Case $SIDTYPEUNKNOWN
			Return "Unknown Type"
		Case $SIDTYPECOMPUTER
			Return "Computer"
		Case $SIDTYPELABEL
			Return "A mandatory integrity label SID"
		Case Else
			Return "Unknown SID Type"
	EndSwitch
EndFunc
Func _Security__StringSidToSid($SSID)
	Local $ACALL = DllCall("advapi32.dll", "bool", "ConvertStringSidToSidW", "wstr", $SSID, "ptr*", 0)
	If @error Or Not $ACALL[0] Then Return SetError(1, @extended, 0)
	Local $PSID = $ACALL[2]
	Local $TBUFFER = DllStructCreate("byte Data[" & _Security__GetLengthSid($PSID) & "]", $PSID)
	Local $TSID = DllStructCreate("byte Data[" & DllStructGetSize($TBUFFER) & "]")
	DllStructSetData($TSID, "Data", DllStructGetData($TBUFFER, "Data"))
	_WinAPI_LocalFree($PSID)
	Return $TSID
EndFunc
Func _FileCountLines($SFILEPATH)
	Local $HFILE = FileOpen($SFILEPATH, $FO_READ)
	If $HFILE = -1 Then Return SetError(1, 0, 0)
	Local $SFILECONTENT = StringStripWS(FileRead($HFILE), 2)
	FileClose($HFILE)
	Local $ATMP
	If StringInStr($SFILECONTENT, @LF) Then
		$ATMP = StringSplit(StringStripCR($SFILECONTENT), @LF)
	ElseIf StringInStr($SFILECONTENT, @CR) Then
		$ATMP = StringSplit($SFILECONTENT, @CR)
	Else
		If StringLen($SFILECONTENT) Then
			Return 1
		Else
			Return SetError(2, 0, 0)
		EndIf
	EndIf
	Return $ATMP[0]
EndFunc
Func _FileCreate($SFILEPATH)
	Local $HOPENFILE = FileOpen($SFILEPATH, $FO_OVERWRITE)
	If $HOPENFILE = -1 Then Return SetError(1, 0, 0)
	Local $HWRITEFILE = FileWrite($HOPENFILE, "")
	FileClose($HOPENFILE)
	If $HWRITEFILE = -1 Then Return SetError(2, 0, 0)
	Return 1
EndFunc
Func _FileListToArray($SPATH, $SFILTER = "*", $IFLAG = 0)
	Local $HSEARCH, $SFILE, $SFILELIST, $SDELIM = "|"
	$SPATH = StringRegExpReplace($SPATH, "[\\/]+\z", "") & "\"
	If Not FileExists($SPATH) Then Return SetError(1, 1, "")
	If StringRegExp($SFILTER, "[\\/:><\|]|(?s)\A\s*\z") Then Return SetError(2, 2, "")
	If Not ($IFLAG = 0 Or $IFLAG = 1 Or $IFLAG = 2) Then Return SetError(3, 3, "")
	$HSEARCH = FileFindFirstFile($SPATH & $SFILTER)
	If @error Then Return SetError(4, 4, "")
	While 1
		$SFILE = FileFindNextFile($HSEARCH)
		If @error Then ExitLoop
		If ($IFLAG + @extended = 2) Then ContinueLoop
		$SFILELIST &= $SDELIM & $SFILE
	WEnd
	FileClose($HSEARCH)
	If Not $SFILELIST Then Return SetError(4, 4, "")
	Return StringSplit(StringTrimLeft($SFILELIST, 1), "|")
EndFunc
Func _FilePrint($S_FILE, $I_SHOW = @SW_HIDE)
	Local $A_RET = DllCall("shell32.dll", "int", "ShellExecuteW", "hwnd", 0, "wstr", "print", "wstr", $S_FILE, "wstr", "", "wstr", "", "int", $I_SHOW)
	If @error Then Return SetError(@error, @extended, 0)
	If $A_RET[0] <= 32 Then Return SetError(10, $A_RET[0], 0)
	Return 1
EndFunc
Func _FileReadToArray($SFILEPATH, ByRef $AARRAY)
	Local $HFILE = FileOpen($SFILEPATH, $FO_READ)
	If $HFILE = -1 Then Return SetError(1, 0, 0)
	Local $AFILE = FileRead($HFILE, FileGetSize($SFILEPATH))
	If StringRight($AFILE, 1) = @LF Then $AFILE = StringTrimRight($AFILE, 1)
	If StringRight($AFILE, 1) = @CR Then $AFILE = StringTrimRight($AFILE, 1)
	FileClose($HFILE)
	If StringInStr($AFILE, @LF) Then
		$AARRAY = StringSplit(StringStripCR($AFILE), @LF)
	ElseIf StringInStr($AFILE, @CR) Then
		$AARRAY = StringSplit($AFILE, @CR)
	Else
		If StringLen($AFILE) Then
			Dim $AARRAY[2] = [1, $AFILE]
		Else
			Return SetError(2, 0, 0)
		EndIf
	EndIf
	Return 1
EndFunc
Func _FileWriteFromArray($FILE, $A_ARRAY, $I_BASE = 0, $I_UBOUND = 0, $S_DELIM = "|")
	If Not IsArray($A_ARRAY) Then Return SetError(2, 0, 0)
	Local $IDIMS = UBound($A_ARRAY, 0)
	If $IDIMS > 2 Then Return SetError(4, 0, 0)
	Local $LAST = UBound($A_ARRAY) - 1
	If $I_UBOUND < 1 Or $I_UBOUND > $LAST Then $I_UBOUND = $LAST
	If $I_BASE < 0 Or $I_BASE > $LAST Then $I_BASE = 0
	Local $HFILE
	If IsString($FILE) Then
		$HFILE = FileOpen($FILE, $FO_OVERWRITE)
	Else
		$HFILE = $FILE
	EndIf
	If $HFILE = -1 Then Return SetError(1, 0, 0)
	Local $ERRORSAV = 0
	Switch $IDIMS
		Case 1
			For $X = $I_BASE To $I_UBOUND
				If FileWrite($HFILE, $A_ARRAY[$X] & @CRLF) = 0 Then
					$ERRORSAV = 3
					ExitLoop
				EndIf
			Next
		Case 2
			Local $S_TEMP
			For $X = $I_BASE To $I_UBOUND
				$S_TEMP = $A_ARRAY[$X][0]
				For $Y = 1 To $IDIMS
					$S_TEMP &= $S_DELIM & $A_ARRAY[$X][$Y]
				Next
				If FileWrite($HFILE, $S_TEMP & @CRLF) = 0 Then
					$ERRORSAV = 3
					ExitLoop
				EndIf
			Next
	EndSwitch
	If IsString($FILE) Then FileClose($HFILE)
	If $ERRORSAV Then Return SetError($ERRORSAV, 0, 0)
	Return 1
EndFunc
Func _FileWriteLog($SLOGPATH, $SLOGMSG, $IFLAG = -1)
	Local $HOPENFILE = $SLOGPATH, $IOPENMODE = $FO_APPEND
	Local $SDATENOW = @YEAR & "-" & @MON & "-" & @MDAY
	Local $STIMENOW = @HOUR & ":" & @MIN & ":" & @SEC
	Local $SMSG = $SDATENOW & " " & $STIMENOW & " : " & $SLOGMSG
	If $IFLAG <> -1 Then
		$SMSG &= @CRLF & FileRead($SLOGPATH)
		$IOPENMODE = $FO_OVERWRITE
	EndIf
	If IsString($SLOGPATH) Then
		$HOPENFILE = FileOpen($SLOGPATH, $IOPENMODE)
		If $HOPENFILE = -1 Then
			Return SetError(1, 0, 0)
		EndIf
	EndIf
	Local $IRETURN = FileWriteLine($HOPENFILE, $SMSG)
	If IsString($SLOGPATH) Then
		$IRETURN = FileClose($HOPENFILE)
	EndIf
	If $IRETURN <= 0 Then
		Return SetError(2, $IRETURN, 0)
	EndIf
	Return $IRETURN
EndFunc
Func _FileWriteToLine($SFILE, $ILINE, $STEXT, $FOVERWRITE = 0)
	If $ILINE <= 0 Then Return SetError(4, 0, 0)
	If Not IsString($STEXT) Then
		$STEXT = String($STEXT)
		If $STEXT = "" Then Return SetError(6, 0, 0)
	EndIf
	If $FOVERWRITE <> 0 And $FOVERWRITE <> 1 Then Return SetError(5, 0, 0)
	If Not FileExists($SFILE) Then Return SetError(2, 0, 0)
	Local $SREAD_FILE = FileRead($SFILE)
	Local $ASPLIT_FILE = StringSplit(StringStripCR($SREAD_FILE), @LF)
	If UBound($ASPLIT_FILE) < $ILINE Then Return SetError(1, 0, 0)
	Local $IENCODING = FileGetEncoding($SFILE)
	Local $HFILE = FileOpen($SFILE, $IENCODING + $FO_OVERWRITE)
	If $HFILE = -1 Then Return SetError(3, 0, 0)
	$SREAD_FILE = ""
	For $I = 1 To $ASPLIT_FILE[0]
		If $I = $ILINE Then
			If $FOVERWRITE = 1 Then
				If $STEXT <> "" Then $SREAD_FILE &= $STEXT & @CRLF
			Else
				$SREAD_FILE &= $STEXT & @CRLF & $ASPLIT_FILE[$I] & @CRLF
			EndIf
		ElseIf $I < $ASPLIT_FILE[0] Then
			$SREAD_FILE &= $ASPLIT_FILE[$I] & @CRLF
		ElseIf $I = $ASPLIT_FILE[0] Then
			$SREAD_FILE &= $ASPLIT_FILE[$I]
		EndIf
	Next
	FileWrite($HFILE, $SREAD_FILE)
	FileClose($HFILE)
	Return 1
EndFunc
Func _PathFull($SRELATIVEPATH, $SBASEPATH = @WorkingDir)
	If Not $SRELATIVEPATH Or $SRELATIVEPATH = "." Then Return $SBASEPATH
	Local $SFULLPATH = StringReplace($SRELATIVEPATH, "/", "\")
	Local Const $SFULLPATHCONST = $SFULLPATH
	Local $SPATH
	Local $BROOTONLY = StringLeft($SFULLPATH, 1) = "\" And StringMid($SFULLPATH, 2, 1) <> "\"
	For $I = 1 To 2
		$SPATH = StringLeft($SFULLPATH, 2)
		If $SPATH = "\\" Then
			$SFULLPATH = StringTrimLeft($SFULLPATH, 2)
			Local $NSERVERLEN = StringInStr($SFULLPATH, "\") - 1
			$SPATH = "\\" & StringLeft($SFULLPATH, $NSERVERLEN)
			$SFULLPATH = StringTrimLeft($SFULLPATH, $NSERVERLEN)
			ExitLoop
		ElseIf StringRight($SPATH, 1) = ":" Then
			$SFULLPATH = StringTrimLeft($SFULLPATH, 2)
			ExitLoop
		Else
			$SFULLPATH = $SBASEPATH & "\" & $SFULLPATH
		EndIf
	Next
	If $I = 3 Then Return ""
	If StringLeft($SFULLPATH, 1) <> "\" Then
		If StringLeft($SFULLPATHCONST, 2) = StringLeft($SBASEPATH, 2) Then
			$SFULLPATH = $SBASEPATH & "\" & $SFULLPATH
		Else
			$SFULLPATH = "\" & $SFULLPATH
		EndIf
	EndIf
	Local $ATEMP = StringSplit($SFULLPATH, "\")
	Local $APATHPARTS[$ATEMP[0]], $J = 0
	For $I = 2 To $ATEMP[0]
		If $ATEMP[$I] = ".." Then
			If $J Then $J -= 1
		ElseIf Not ($ATEMP[$I] = "" And $I <> $ATEMP[0]) And $ATEMP[$I] <> "." Then
			$APATHPARTS[$J] = $ATEMP[$I]
			$J += 1
		EndIf
	Next
	$SFULLPATH = $SPATH
	If Not $BROOTONLY Then
		For $I = 0 To $J - 1
			$SFULLPATH &= "\" & $APATHPARTS[$I]
		Next
	Else
		$SFULLPATH &= $SFULLPATHCONST
		If StringInStr($SFULLPATH, "..") Then $SFULLPATH = _PathFull($SFULLPATH)
	EndIf
	While StringInStr($SFULLPATH, ".\")
		$SFULLPATH = StringReplace($SFULLPATH, ".\", "\")
	WEnd
	Return $SFULLPATH
EndFunc
Func _PathGetRelative($SFROM, $STO)
	If StringRight($SFROM, 1) <> "\" Then $SFROM &= "\"
	If StringRight($STO, 1) <> "\" Then $STO &= "\"
	If $SFROM = $STO Then Return SetError(1, 0, StringTrimRight($STO, 1))
	Local $ASFROM = StringSplit($SFROM, "\")
	Local $ASTO = StringSplit($STO, "\")
	If $ASFROM[1] <> $ASTO[1] Then Return SetError(2, 0, StringTrimRight($STO, 1))
	Local $I = 2
	Local $IDIFF = 1
	While 1
		If $ASFROM[$I] <> $ASTO[$I] Then
			$IDIFF = $I
			ExitLoop
		EndIf
		$I += 1
	WEnd
	$I = 1
	Local $SRELPATH = ""
	For $J = 1 To $ASTO[0]
		If $I >= $IDIFF Then
			$SRELPATH &= "\" & $ASTO[$I]
		EndIf
		$I += 1
	Next
	$SRELPATH = StringTrimLeft($SRELPATH, 1)
	$I = 1
	For $J = 1 To $ASFROM[0]
		If $I > $IDIFF Then
			$SRELPATH = "..\" & $SRELPATH
		EndIf
		$I += 1
	Next
	If StringRight($SRELPATH, 1) == "\" Then $SRELPATH = StringTrimRight($SRELPATH, 1)
	Return $SRELPATH
EndFunc
Func _PathMake($SZDRIVE, $SZDIR, $SZFNAME, $SZEXT)
	If StringLen($SZDRIVE) Then
		If Not (StringLeft($SZDRIVE, 2) = "\\") Then $SZDRIVE = StringLeft($SZDRIVE, 1) & ":"
	EndIf
	If StringLen($SZDIR) Then
		If Not (StringRight($SZDIR, 1) = "\") And Not (StringRight($SZDIR, 1) = "/") Then $SZDIR = $SZDIR & "\"
	EndIf
	If StringLen($SZEXT) Then
		If Not (StringLeft($SZEXT, 1) = ".") Then $SZEXT = "." & $SZEXT
	EndIf
	Return $SZDRIVE & $SZDIR & $SZFNAME & $SZEXT
EndFunc
Func _PathSplit($SZPATH, ByRef $SZDRIVE, ByRef $SZDIR, ByRef $SZFNAME, ByRef $SZEXT)
	Local $DRIVE = ""
	Local $DIR = ""
	Local $FNAME = ""
	Local $EXT = ""
	Local $POS
	Local $ARRAY[5]
	$ARRAY[0] = $SZPATH
	If StringMid($SZPATH, 2, 1) = ":" Then
		$DRIVE = StringLeft($SZPATH, 2)
		$SZPATH = StringTrimLeft($SZPATH, 2)
	ElseIf StringLeft($SZPATH, 2) = "\\" Then
		$SZPATH = StringTrimLeft($SZPATH, 2)
		$POS = StringInStr($SZPATH, "\")
		If $POS = 0 Then $POS = StringInStr($SZPATH, "/")
		If $POS = 0 Then
			$DRIVE = "\\" & $SZPATH
			$SZPATH = ""
		Else
			$DRIVE = "\\" & StringLeft($SZPATH, $POS - 1)
			$SZPATH = StringTrimLeft($SZPATH, $POS - 1)
		EndIf
	EndIf
	Local $NPOSFORWARD = StringInStr($SZPATH, "/", 0, -1)
	Local $NPOSBACKWARD = StringInStr($SZPATH, "\", 0, -1)
	If $NPOSFORWARD >= $NPOSBACKWARD Then
		$POS = $NPOSFORWARD
	Else
		$POS = $NPOSBACKWARD
	EndIf
	$DIR = StringLeft($SZPATH, $POS)
	$FNAME = StringRight($SZPATH, StringLen($SZPATH) - $POS)
	If StringLen($DIR) = 0 Then $FNAME = $SZPATH
	$POS = StringInStr($FNAME, ".", 0, -1)
	If $POS Then
		$EXT = StringRight($FNAME, StringLen($FNAME) - ($POS - 1))
		$FNAME = StringLeft($FNAME, $POS - 1)
	EndIf
	$SZDRIVE = $DRIVE
	$SZDIR = $DIR
	$SZFNAME = $FNAME
	$SZEXT = $EXT
	$ARRAY[1] = $DRIVE
	$ARRAY[2] = $DIR
	$ARRAY[3] = $FNAME
	$ARRAY[4] = $EXT
	Return $ARRAY
EndFunc
Func _ReplaceStringInFile($SZFILENAME, $SZSEARCHSTRING, $SZREPLACESTRING, $FCASENESS = 0, $FOCCURANCE = 1)
	Local $IRETVAL = 0
	Local $NCOUNT, $SENDSWITH
	If StringInStr(FileGetAttrib($SZFILENAME), "R") Then Return SetError(6, 0, -1)
	Local $HFILE = FileOpen($SZFILENAME, $FO_READ)
	If $HFILE = -1 Then Return SetError(1, 0, -1)
	Local $S_TOTFILE = FileRead($HFILE, FileGetSize($SZFILENAME))
	If StringRight($S_TOTFILE, 2) = @CRLF Then
		$SENDSWITH = @CRLF
	ElseIf StringRight($S_TOTFILE, 1) = @CR Then
		$SENDSWITH = @CR
	ElseIf StringRight($S_TOTFILE, 1) = @LF Then
		$SENDSWITH = @LF
	Else
		$SENDSWITH = ""
	EndIf
	Local $AFILELINES = StringSplit(StringStripCR($S_TOTFILE), @LF)
	FileClose($HFILE)
	Local $IENCODING = FileGetEncoding($SZFILENAME)
	Local $HWRITEHANDLE = FileOpen($SZFILENAME, $IENCODING + $FO_OVERWRITE)
	If $HWRITEHANDLE = -1 Then Return SetError(2, 0, -1)
	For $NCOUNT = 1 To $AFILELINES[0]
		If StringInStr($AFILELINES[$NCOUNT], $SZSEARCHSTRING, $FCASENESS) Then
			$AFILELINES[$NCOUNT] = StringReplace($AFILELINES[$NCOUNT], $SZSEARCHSTRING, $SZREPLACESTRING, 1 - $FOCCURANCE, $FCASENESS)
			$IRETVAL = $IRETVAL + 1
			If $FOCCURANCE = 0 Then
				$IRETVAL = 1
				ExitLoop
			EndIf
		EndIf
	Next
	For $NCOUNT = 1 To $AFILELINES[0] - 1
		If FileWriteLine($HWRITEHANDLE, $AFILELINES[$NCOUNT]) = 0 Then
			FileClose($HWRITEHANDLE)
			Return SetError(3, 0, -1)
		EndIf
	Next
	If $AFILELINES[$NCOUNT] <> "" Then FileWrite($HWRITEHANDLE, $AFILELINES[$NCOUNT] & $SENDSWITH)
	FileClose($HWRITEHANDLE)
	Return $IRETVAL
EndFunc
Func _TempFile($S_DIRECTORYNAME = @TempDir, $S_FILEPREFIX = "~", $S_FILEEXTENSION = ".tmp", $I_RANDOMLENGTH = 7)
	If IsKeyword($S_FILEPREFIX) Then $S_FILEPREFIX = "~"
	If IsKeyword($S_FILEEXTENSION) Then $S_FILEEXTENSION = ".tmp"
	If IsKeyword($I_RANDOMLENGTH) Then $I_RANDOMLENGTH = 7
	If Not FileExists($S_DIRECTORYNAME) Then $S_DIRECTORYNAME = @TempDir
	If Not FileExists($S_DIRECTORYNAME) Then $S_DIRECTORYNAME = @ScriptDir
	If StringRight($S_DIRECTORYNAME, 1) <> "\" Then $S_DIRECTORYNAME = $S_DIRECTORYNAME & "\"
	Local $S_TEMPNAME
	Do
		$S_TEMPNAME = ""
		While StringLen($S_TEMPNAME) < $I_RANDOMLENGTH
			$S_TEMPNAME = $S_TEMPNAME & Chr(Random(97, 122, 1))
		WEnd
		$S_TEMPNAME = $S_DIRECTORYNAME & $S_FILEPREFIX & $S_TEMPNAME & $S_FILEEXTENSION
	Until Not FileExists($S_TEMPNAME)
	Return $S_TEMPNAME
EndFunc
#RequireAdmin
Global $OBJ_SR, $OBJ_WMI
Global $SYSTEMDRIVE = EnvGet("SystemDrive") & "\"
Func _SR_CREATERESTOREPOINT($STRDESCRIPTION)
	Local Const $MAX_DESC = 64
	Local Const $MAX_DESC_W = 256
	Local Const $BEGIN_SYSTEM_CHANGE = 100
	Local Const $MODIFY_SETTINGS = 12
	Local $_RESTOREPTINFO = DllStructCreate("DWORD dwEventType;DWORD dwRestorePtType;INT64 llSequenceNumber;WCHAR szDescription[" & $MAX_DESC_W & "]")
	DllStructSetData($_RESTOREPTINFO, "dwEventType", $BEGIN_SYSTEM_CHANGE)
	DllStructSetData($_RESTOREPTINFO, "dwRestorePtType", $MODIFY_SETTINGS)
	DllStructSetData($_RESTOREPTINFO, "llSequenceNumber", 0)
	DllStructSetData($_RESTOREPTINFO, "szDescription", $STRDESCRIPTION)
	Local $PRESTOREPTSPEC = DllStructGetPtr($_RESTOREPTINFO)
	Local $_SMGRSTATUS = DllStructCreate("UINT  nStatus;INT64 llSequenceNumber")
	Local $PSMGRSTATUS = DllStructGetPtr($_SMGRSTATUS)
	Local $ARET = DllCall("SrClient.dll", "BOOL", "SRSetRestorePointW", "ptr", $PRESTOREPTSPEC, "ptr", $PSMGRSTATUS)
	If @error Then Return 0
	Return $ARET[0]
EndFunc
Func _SR_ENUMRESTOREPOINTS()
	Local $ARET[1][3], $I = 0
	$ARET[0][0] = 0
	If Not IsObj($OBJ_WMI) Then $OBJ_WMI = ObjGet("winmgmts:root/default")
	If Not IsObj($OBJ_WMI) Then Return $ARET
	Local $RPSET = $OBJ_WMI.InstancesOf("SystemRestore")
	If Not IsObj($RPSET) Then Return $ARET
	For $RP In $RPSET
		$I += 1
		ReDim $ARET[$I + 1][3]
		$ARET[$I][0] = $RP.SequenceNumber
		$ARET[$I][1] = $RP.Description
		$ARET[$I][2] = WMIDATESTRINGTODATE($RP.CreationTime)
	Next
	$ARET[0][0] = $I
	Return $ARET
EndFunc
Func WMIDATESTRINGTODATE($DTMDATE)
	Return (StringMid($DTMDATE, 5, 2) & "/" & StringMid($DTMDATE, 7, 2) & "/" & StringLeft($DTMDATE, 4) & " " & StringMid($DTMDATE, 9, 2) & ":" & StringMid($DTMDATE, 11, 2) & ":" & StringMid($DTMDATE, 13, 2))
EndFunc
Func _SR_REMOVERESTOREPOINT($RPSEQNUMBER)
	Local $ARET = DllCall("SrClient.dll", "DWORD", "SRRemoveRestorePoint", "DWORD", $RPSEQNUMBER)
	If @error Then
		Return SetError(1, 0, 0)
	ElseIf $ARET[0] = 0 Then
		Return 1
	Else
		Return SetError(1, 0, 0)
	EndIf
EndFunc
Func _SR_REMOVEALLRESTOREPOINTS()
	Local $ARP = _SR_ENUMRESTOREPOINTS(), $RET = 0
	For $I = 1 To $ARP[0][0]
		$RET += _SR_REMOVERESTOREPOINT($ARP[$I][0])
	Next
	Return $RET
EndFunc
Func _SR_ENABLE($DRIVEL = $SYSTEMDRIVE)
	If Not IsObj($OBJ_SR) Then $OBJ_SR = ObjGet("winmgmts:{impersonationLevel=impersonate}!root/default:SystemRestore")
	If Not IsObj($OBJ_SR) Then Return 0
	If $OBJ_SR.Enable($DRIVEL) = 0 Then Return 1
	Return 0
EndFunc
Func _SR_DISABLE($DRIVEL = $SYSTEMDRIVE)
	If Not IsObj($OBJ_SR) Then $OBJ_SR = ObjGet("winmgmts:{impersonationLevel=impersonate}!root/default:SystemRestore")
	If Not IsObj($OBJ_SR) Then Return 0
	If $OBJ_SR.Disable($DRIVEL) = 0 Then Return 1
	Return 0
EndFunc
Func _SR_RESTORE($RPSEQNUMBER)
	If Not IsObj($OBJ_SR) Then $OBJ_SR = ObjGet("winmgmts:{impersonationLevel=impersonate}!root/default:SystemRestore")
	If Not IsObj($OBJ_SR) Then Return 0
	If $OBJ_SR.Restore($RPSEQNUMBER) = 0 Then Return 1
	Return 0
EndFunc
Func _ArrayAdd(ByRef $AVARRAY, $VVALUE)
	If Not IsArray($AVARRAY) Then Return SetError(1, 0, -1)
	If UBound($AVARRAY, 0) <> 1 Then Return SetError(2, 0, -1)
	Local $IUBOUND = UBound($AVARRAY)
	ReDim $AVARRAY[$IUBOUND + 1]
	$AVARRAY[$IUBOUND] = $VVALUE
	Return $IUBOUND
EndFunc
Func _ArrayBinarySearch(Const ByRef $AVARRAY, $VVALUE, $ISTART = 0, $IEND = 0)
	If Not IsArray($AVARRAY) Then Return SetError(1, 0, -1)
	If UBound($AVARRAY, 0) <> 1 Then Return SetError(5, 0, -1)
	Local $IUBOUND = UBound($AVARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(4, 0, -1)
	Local $IMID = Int(($IEND + $ISTART) / 2)
	If $AVARRAY[$ISTART] > $VVALUE Or $AVARRAY[$IEND] < $VVALUE Then Return SetError(2, 0, -1)
	While $ISTART <= $IMID And $VVALUE <> $AVARRAY[$IMID]
		If $VVALUE < $AVARRAY[$IMID] Then
			$IEND = $IMID - 1
		Else
			$ISTART = $IMID + 1
		EndIf
		$IMID = Int(($IEND + $ISTART) / 2)
	WEnd
	If $ISTART > $IEND Then Return SetError(3, 0, -1)
	Return $IMID
EndFunc
Func _ArrayCombinations(ByRef $AVARRAY, $ISET, $SDELIM = "")
	If Not IsArray($AVARRAY) Then Return SetError(1, 0, 0)
	If UBound($AVARRAY, 0) <> 1 Then Return SetError(2, 0, 0)
	Local $IN = UBound($AVARRAY)
	Local $IR = $ISET
	Local $AIDX[$IR]
	For $I = 0 To $IR - 1
		$AIDX[$I] = $I
	Next
	Local $ITOTAL = __ARRAY_COMBINATIONS($IN, $IR)
	Local $ILEFT = $ITOTAL
	Local $ARESULT[$ITOTAL + 1]
	$ARESULT[0] = $ITOTAL
	Local $ICOUNT = 1
	While $ILEFT > 0
		__ARRAY_GETNEXT($IN, $IR, $ILEFT, $ITOTAL, $AIDX)
		For $I = 0 To $ISET - 1
			$ARESULT[$ICOUNT] &= $AVARRAY[$AIDX[$I]] & $SDELIM
		Next
		If $SDELIM <> "" Then $ARESULT[$ICOUNT] = StringTrimRight($ARESULT[$ICOUNT], 1)
		$ICOUNT += 1
	WEnd
	Return $ARESULT
EndFunc
Func _ArrayConcatenate(ByRef $AVARRAYTARGET, Const ByRef $AVARRAYSOURCE, $ISTART = 0)
	If Not IsArray($AVARRAYTARGET) Then Return SetError(1, 0, 0)
	If Not IsArray($AVARRAYSOURCE) Then Return SetError(2, 0, 0)
	If UBound($AVARRAYTARGET, 0) <> 1 Then
		If UBound($AVARRAYSOURCE, 0) <> 1 Then Return SetError(5, 0, 0)
		Return SetError(3, 0, 0)
	EndIf
	If UBound($AVARRAYSOURCE, 0) <> 1 Then Return SetError(4, 0, 0)
	Local $IUBOUNDTARGET = UBound($AVARRAYTARGET) - $ISTART, $IUBOUNDSOURCE = UBound($AVARRAYSOURCE)
	ReDim $AVARRAYTARGET[$IUBOUNDTARGET + $IUBOUNDSOURCE]
	For $I = $ISTART To $IUBOUNDSOURCE - 1
		$AVARRAYTARGET[$IUBOUNDTARGET + $I] = $AVARRAYSOURCE[$I]
	Next
	Return $IUBOUNDTARGET + $IUBOUNDSOURCE
EndFunc
Func _ARRAYCREATE($V_0, $V_1 = 0, $V_2 = 0, $V_3 = 0, $V_4 = 0, $V_5 = 0, $V_6 = 0, $V_7 = 0, $V_8 = 0, $V_9 = 0, $V_10 = 0, $V_11 = 0, $V_12 = 0, $V_13 = 0, $V_14 = 0, $V_15 = 0, $V_16 = 0, $V_17 = 0, $V_18 = 0, $V_19 = 0, $V_20 = 0)
	Local $AV_ARRAY[21] = [$V_0, $V_1, $V_2, $V_3, $V_4, $V_5, $V_6, $V_7, $V_8, $V_9, $V_10, $V_11, $V_12, $V_13, $V_14, $V_15, $V_16, $V_17, $V_18, $V_19, $V_20]
	ReDim $AV_ARRAY[@NumParams]
	Return $AV_ARRAY
EndFunc
Func _ArrayDelete(ByRef $AVARRAY, $IELEMENT)
	If Not IsArray($AVARRAY) Then Return SetError(1, 0, 0)
	Local $IUBOUND = UBound($AVARRAY, 1) - 1
	If Not $IUBOUND Then
		$AVARRAY = ""
		Return 0
	EndIf
	If $IELEMENT < 0 Then $IELEMENT = 0
	If $IELEMENT > $IUBOUND Then $IELEMENT = $IUBOUND
	Switch UBound($AVARRAY, 0)
		Case 1
			For $I = $IELEMENT To $IUBOUND - 1
				$AVARRAY[$I] = $AVARRAY[$I + 1]
			Next
			ReDim $AVARRAY[$IUBOUND]
		Case 2
			Local $ISUBMAX = UBound($AVARRAY, 2) - 1
			For $I = $IELEMENT To $IUBOUND - 1
				For $J = 0 To $ISUBMAX
					$AVARRAY[$I][$J] = $AVARRAY[$I + 1][$J]
				Next
			Next
			ReDim $AVARRAY[$IUBOUND][$ISUBMAX + 1]
		Case Else
			Return SetError(3, 0, 0)
	EndSwitch
	Return $IUBOUND
EndFunc
Func _ArrayDisplay(Const ByRef $AVARRAY, $STITLE = "Array: ListView Display", $IITEMLIMIT = -1, $ITRANSPOSE = 0, $SSEPARATOR = "", $SREPLACE = "|", $SHEADER = "")
	If Not IsArray($AVARRAY) Then Return SetError(1, 0, 0)
	Local $IDIMENSION = UBound($AVARRAY, 0), $IUBOUND = UBound($AVARRAY, 1) - 1, $ISUBMAX = UBound($AVARRAY, 2) - 1
	If $IDIMENSION > 2 Then Return SetError(2, 0, 0)
	If $SSEPARATOR = "" Then $SSEPARATOR = Chr(124)
	If _ArraySearch($AVARRAY, $SSEPARATOR, 0, 0, 0, 1) <> -1 Then
		For $X = 1 To 255
			If $X >= 32 And $X <= 127 Then ContinueLoop
			Local $SFIND = _ArraySearch($AVARRAY, Chr($X), 0, 0, 0, 1)
			If $SFIND = -1 Then
				$SSEPARATOR = Chr($X)
				ExitLoop
			EndIf
		Next
	EndIf
	Local $VTMP, $IBUFFER = 4094
	Local $ICOLLIMIT = 250
	Local $IONEVENTMODE = Opt("GUIOnEventMode", 0), $SDATASEPARATORCHAR = Opt("GUIDataSeparatorChar", $SSEPARATOR)
	If $ISUBMAX < 0 Then $ISUBMAX = 0
	If $ITRANSPOSE Then
		$VTMP = $IUBOUND
		$IUBOUND = $ISUBMAX
		$ISUBMAX = $VTMP
	EndIf
	If $ISUBMAX > $ICOLLIMIT Then $ISUBMAX = $ICOLLIMIT
	If $IITEMLIMIT < 1 Then $IITEMLIMIT = $IUBOUND
	If $IUBOUND > $IITEMLIMIT Then $IUBOUND = $IITEMLIMIT
	If $SHEADER = "" Then
		$SHEADER = "Row  "
		For $I = 0 To $ISUBMAX
			$SHEADER &= $SSEPARATOR & "Col " & $I
		Next
	EndIf
	Local $AVARRAYTEXT[$IUBOUND + 1]
	For $I = 0 To $IUBOUND
		$AVARRAYTEXT[$I] = "[" & $I & "]"
		For $J = 0 To $ISUBMAX
			If $IDIMENSION = 1 Then
				If $ITRANSPOSE Then
					$VTMP = $AVARRAY[$J]
				Else
					$VTMP = $AVARRAY[$I]
				EndIf
			Else
				If $ITRANSPOSE Then
					$VTMP = $AVARRAY[$J][$I]
				Else
					$VTMP = $AVARRAY[$I][$J]
				EndIf
			EndIf
			$VTMP = StringReplace($VTMP, $SSEPARATOR, $SREPLACE, 0, 1)
			If StringLen($VTMP) > $IBUFFER Then $VTMP = StringLeft($VTMP, $IBUFFER)
			$AVARRAYTEXT[$I] &= $SSEPARATOR & $VTMP
		Next
	Next
	Local Const $_ARRAYCONSTANT_GUI_DOCKBORDERS = 102
	Local Const $_ARRAYCONSTANT_GUI_DOCKBOTTOM = 64
	Local Const $_ARRAYCONSTANT_GUI_DOCKHEIGHT = 512
	Local Const $_ARRAYCONSTANT_GUI_DOCKLEFT = 2
	Local Const $_ARRAYCONSTANT_GUI_DOCKRIGHT = 4
	Local Const $_ARRAYCONSTANT_GUI_EVENT_CLOSE = -3
	Local Const $_ARRAYCONSTANT_LVM_GETCOLUMNWIDTH = (4096 + 29)
	Local Const $_ARRAYCONSTANT_LVM_GETITEMCOUNT = (4096 + 4)
	Local Const $_ARRAYCONSTANT_LVM_GETITEMSTATE = (4096 + 44)
	Local Const $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE = (4096 + 54)
	Local Const $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT = 32
	Local Const $_ARRAYCONSTANT_LVS_EX_GRIDLINES = 1
	Local Const $_ARRAYCONSTANT_LVS_SHOWSELALWAYS = 8
	Local Const $_ARRAYCONSTANT_WS_EX_CLIENTEDGE = 512
	Local Const $_ARRAYCONSTANT_WS_MAXIMIZEBOX = 65536
	Local Const $_ARRAYCONSTANT_WS_MINIMIZEBOX = 131072
	Local Const $_ARRAYCONSTANT_WS_SIZEBOX = 262144
	Local $IWIDTH = 640, $IHEIGHT = 480
	Local $HGUI = GUICreate($STITLE, $IWIDTH, $IHEIGHT, Default, Default, BitOR($_ARRAYCONSTANT_WS_SIZEBOX, $_ARRAYCONSTANT_WS_MINIMIZEBOX, $_ARRAYCONSTANT_WS_MAXIMIZEBOX))
	Local $AIGUISIZE = WinGetClientSize($HGUI)
	Local $HLISTVIEW = GUICtrlCreateListView($SHEADER, 0, 0, $AIGUISIZE[0], $AIGUISIZE[1] - 26, $_ARRAYCONSTANT_LVS_SHOWSELALWAYS)
	Local $HCOPY = GUICtrlCreateButton("Copy Selected", 3, $AIGUISIZE[1] - 23, $AIGUISIZE[0] - 6, 20)
	GUICtrlSetResizing($HLISTVIEW, $_ARRAYCONSTANT_GUI_DOCKBORDERS)
	GUICtrlSetResizing($HCOPY, $_ARRAYCONSTANT_GUI_DOCKLEFT + $_ARRAYCONSTANT_GUI_DOCKRIGHT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT)
	GUICtrlSendMsg($HLISTVIEW, $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE, $_ARRAYCONSTANT_LVS_EX_GRIDLINES, $_ARRAYCONSTANT_LVS_EX_GRIDLINES)
	GUICtrlSendMsg($HLISTVIEW, $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE, $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT, $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT)
	GUICtrlSendMsg($HLISTVIEW, $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE, $_ARRAYCONSTANT_WS_EX_CLIENTEDGE, $_ARRAYCONSTANT_WS_EX_CLIENTEDGE)
	For $I = 0 To $IUBOUND
		GUICtrlCreateListViewItem($AVARRAYTEXT[$I], $HLISTVIEW)
	Next
	$IWIDTH = 0
	For $I = 0 To $ISUBMAX + 1
		$IWIDTH += GUICtrlSendMsg($HLISTVIEW, $_ARRAYCONSTANT_LVM_GETCOLUMNWIDTH, $I, 0)
	Next
	If $IWIDTH < 250 Then $IWIDTH = 230
	$IWIDTH += 20
	If $IWIDTH > @DesktopWidth Then $IWIDTH = @DesktopWidth - 100
	WinMove($HGUI, "", (@DesktopWidth - $IWIDTH) / 2, Default, $IWIDTH)
	GUISetState(@SW_SHOW, $HGUI)
	While 1
		Switch GUIGetMsg()
			Case $_ARRAYCONSTANT_GUI_EVENT_CLOSE
				ExitLoop
			Case $HCOPY
				Local $SCLIP = ""
				Local $AICURITEMS[1] = [0]
				For $I = 0 To GUICtrlSendMsg($HLISTVIEW, $_ARRAYCONSTANT_LVM_GETITEMCOUNT, 0, 0)
					If GUICtrlSendMsg($HLISTVIEW, $_ARRAYCONSTANT_LVM_GETITEMSTATE, $I, 2) Then
						$AICURITEMS[0] += 1
						ReDim $AICURITEMS[$AICURITEMS[0] + 1]
						$AICURITEMS[$AICURITEMS[0]] = $I
					EndIf
				Next
				If Not $AICURITEMS[0] Then
					For $SITEM In $AVARRAYTEXT
						$SCLIP &= $SITEM & @CRLF
					Next
				Else
					For $I = 1 To UBound($AICURITEMS) - 1
						$SCLIP &= $AVARRAYTEXT[$AICURITEMS[$I]] & @CRLF
					Next
				EndIf
				ClipPut($SCLIP)
		EndSwitch
	WEnd
	GUIDelete($HGUI)
	Opt("GUIOnEventMode", $IONEVENTMODE)
	Opt("GUIDataSeparatorChar", $SDATASEPARATORCHAR)
	Return 1
EndFunc
Func _ArrayFindAll(Const ByRef $AVARRAY, $VVALUE, $ISTART = 0, $IEND = 0, $ICASE = 0, $ICOMPARE = 0, $ISUBITEM = 0)
	$ISTART = _ArraySearch($AVARRAY, $VVALUE, $ISTART, $IEND, $ICASE, $ICOMPARE, 1, $ISUBITEM)
	If @error Then Return SetError(@error, 0, -1)
	Local $IINDEX = 0, $AVRESULT[UBound($AVARRAY)]
	Do
		$AVRESULT[$IINDEX] = $ISTART
		$IINDEX += 1
		$ISTART = _ArraySearch($AVARRAY, $VVALUE, $ISTART + 1, $IEND, $ICASE, $ICOMPARE, 1, $ISUBITEM)
	Until @error
	ReDim $AVRESULT[$IINDEX]
	Return $AVRESULT
EndFunc
Func _ArrayInsert(ByRef $AVARRAY, $IELEMENT, $VVALUE = "")
	If Not IsArray($AVARRAY) Then Return SetError(1, 0, 0)
	If UBound($AVARRAY, 0) <> 1 Then Return SetError(2, 0, 0)
	Local $IUBOUND = UBound($AVARRAY) + 1
	ReDim $AVARRAY[$IUBOUND]
	For $I = $IUBOUND - 1 To $IELEMENT + 1 Step -1
		$AVARRAY[$I] = $AVARRAY[$I - 1]
	Next
	$AVARRAY[$IELEMENT] = $VVALUE
	Return $IUBOUND
EndFunc
Func _ArrayMax(Const ByRef $AVARRAY, $ICOMPNUMERIC = 0, $ISTART = 0, $IEND = 0)
	Local $IRESULT = _ArrayMaxIndex($AVARRAY, $ICOMPNUMERIC, $ISTART, $IEND)
	If @error Then Return SetError(@error, 0, "")
	Return $AVARRAY[$IRESULT]
EndFunc
Func _ArrayMaxIndex(Const ByRef $AVARRAY, $ICOMPNUMERIC = 0, $ISTART = 0, $IEND = 0)
	If Not IsArray($AVARRAY) Or UBound($AVARRAY, 0) <> 1 Then Return SetError(1, 0, -1)
	If UBound($AVARRAY, 0) <> 1 Then Return SetError(3, 0, -1)
	Local $IUBOUND = UBound($AVARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(2, 0, -1)
	Local $IMAXINDEX = $ISTART
	If $ICOMPNUMERIC Then
		For $I = $ISTART To $IEND
			If Number($AVARRAY[$IMAXINDEX]) < Number($AVARRAY[$I]) Then $IMAXINDEX = $I
		Next
	Else
		For $I = $ISTART To $IEND
			If $AVARRAY[$IMAXINDEX] < $AVARRAY[$I] Then $IMAXINDEX = $I
		Next
	EndIf
	Return $IMAXINDEX
EndFunc
Func _ArrayMin(Const ByRef $AVARRAY, $ICOMPNUMERIC = 0, $ISTART = 0, $IEND = 0)
	Local $IRESULT = _ArrayMinIndex($AVARRAY, $ICOMPNUMERIC, $ISTART, $IEND)
	If @error Then Return SetError(@error, 0, "")
	Return $AVARRAY[$IRESULT]
EndFunc
Func _ArrayMinIndex(Const ByRef $AVARRAY, $ICOMPNUMERIC = 0, $ISTART = 0, $IEND = 0)
	If Not IsArray($AVARRAY) Then Return SetError(1, 0, -1)
	If UBound($AVARRAY, 0) <> 1 Then Return SetError(3, 0, -1)
	Local $IUBOUND = UBound($AVARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(2, 0, -1)
	Local $IMININDEX = $ISTART
	If $ICOMPNUMERIC Then
		For $I = $ISTART To $IEND
			If Number($AVARRAY[$IMININDEX]) > Number($AVARRAY[$I]) Then $IMININDEX = $I
		Next
	Else
		For $I = $ISTART To $IEND
			If $AVARRAY[$IMININDEX] > $AVARRAY[$I] Then $IMININDEX = $I
		Next
	EndIf
	Return $IMININDEX
EndFunc
Func _ArrayPermute(ByRef $AVARRAY, $SDELIM = "")
	If Not IsArray($AVARRAY) Then Return SetError(1, 0, 0)
	If UBound($AVARRAY, 0) <> 1 Then Return SetError(2, 0, 0)
	Local $ISIZE = UBound($AVARRAY), $IFACTORIAL = 1, $AIDX[$ISIZE], $ARESULT[1], $ICOUNT = 1
	For $I = 0 To $ISIZE - 1
		$AIDX[$I] = $I
	Next
	For $I = $ISIZE To 1 Step -1
		$IFACTORIAL *= $I
	Next
	ReDim $ARESULT[$IFACTORIAL + 1]
	$ARESULT[0] = $IFACTORIAL
	__ARRAY_EXETERINTERNAL($AVARRAY, 0, $ISIZE, $SDELIM, $AIDX, $ARESULT, $ICOUNT)
	Return $ARESULT
EndFunc
Func _ArrayPop(ByRef $AVARRAY)
	If (Not IsArray($AVARRAY)) Then Return SetError(1, 0, "")
	If UBound($AVARRAY, 0) <> 1 Then Return SetError(2, 0, "")
	Local $IUBOUND = UBound($AVARRAY) - 1, $SLASTVAL = $AVARRAY[$IUBOUND]
	If Not $IUBOUND Then
		$AVARRAY = ""
	Else
		ReDim $AVARRAY[$IUBOUND]
	EndIf
	Return $SLASTVAL
EndFunc
Func _ArrayPush(ByRef $AVARRAY, $VVALUE, $IDIRECTION = 0)
	If (Not IsArray($AVARRAY)) Then Return SetError(1, 0, 0)
	If UBound($AVARRAY, 0) <> 1 Then Return SetError(3, 0, 0)
	Local $IUBOUND = UBound($AVARRAY) - 1
	If IsArray($VVALUE) Then
		Local $IUBOUNDS = UBound($VVALUE)
		If ($IUBOUNDS - 1) > $IUBOUND Then Return SetError(2, 0, 0)
		If $IDIRECTION Then
			For $I = $IUBOUND To $IUBOUNDS Step -1
				$AVARRAY[$I] = $AVARRAY[$I - $IUBOUNDS]
			Next
			For $I = 0 To $IUBOUNDS - 1
				$AVARRAY[$I] = $VVALUE[$I]
			Next
		Else
			For $I = 0 To $IUBOUND - $IUBOUNDS
				$AVARRAY[$I] = $AVARRAY[$I + $IUBOUNDS]
			Next
			For $I = 0 To $IUBOUNDS - 1
				$AVARRAY[$I + $IUBOUND - $IUBOUNDS + 1] = $VVALUE[$I]
			Next
		EndIf
	Else
		If $IDIRECTION Then
			For $I = $IUBOUND To 1 Step -1
				$AVARRAY[$I] = $AVARRAY[$I - 1]
			Next
			$AVARRAY[0] = $VVALUE
		Else
			For $I = 0 To $IUBOUND - 1
				$AVARRAY[$I] = $AVARRAY[$I + 1]
			Next
			$AVARRAY[$IUBOUND] = $VVALUE
		EndIf
	EndIf
	Return 1
EndFunc
Func _ArrayReverse(ByRef $AVARRAY, $ISTART = 0, $IEND = 0)
	If Not IsArray($AVARRAY) Then Return SetError(1, 0, 0)
	If UBound($AVARRAY, 0) <> 1 Then Return SetError(3, 0, 0)
	Local $VTMP, $IUBOUND = UBound($AVARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(2, 0, 0)
	For $I = $ISTART To Int(($ISTART + $IEND - 1) / 2)
		$VTMP = $AVARRAY[$I]
		$AVARRAY[$I] = $AVARRAY[$IEND]
		$AVARRAY[$IEND] = $VTMP
		$IEND -= 1
	Next
	Return 1
EndFunc
Func _ArraySearch(Const ByRef $AVARRAY, $VVALUE, $ISTART = 0, $IEND = 0, $ICASE = 0, $ICOMPARE = 0, $IFORWARD = 1, $ISUBITEM = -1)
	If Not IsArray($AVARRAY) Then Return SetError(1, 0, -1)
	If UBound($AVARRAY, 0) > 2 Or UBound($AVARRAY, 0) < 1 Then Return SetError(2, 0, -1)
	Local $IUBOUND = UBound($AVARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(4, 0, -1)
	Local $ISTEP = 1
	If Not $IFORWARD Then
		Local $ITMP = $ISTART
		$ISTART = $IEND
		$IEND = $ITMP
		$ISTEP = -1
	EndIf
	Local $ICOMPTYPE = False
	If $ICOMPARE = 2 Then
		$ICOMPARE = 0
		$ICOMPTYPE = True
	EndIf
	Switch UBound($AVARRAY, 0)
		Case 1
			If Not $ICOMPARE Then
				If Not $ICASE Then
					For $I = $ISTART To $IEND Step $ISTEP
						If $ICOMPTYPE And VarGetType($AVARRAY[$I]) <> VarGetType($VVALUE) Then ContinueLoop
						If $AVARRAY[$I] = $VVALUE Then Return $I
					Next
				Else
					For $I = $ISTART To $IEND Step $ISTEP
						If $ICOMPTYPE And VarGetType($AVARRAY[$I]) <> VarGetType($VVALUE) Then ContinueLoop
						If $AVARRAY[$I] == $VVALUE Then Return $I
					Next
				EndIf
			Else
				For $I = $ISTART To $IEND Step $ISTEP
					If StringInStr($AVARRAY[$I], $VVALUE, $ICASE) > 0 Then Return $I
				Next
			EndIf
		Case 2
			Local $IUBOUNDSUB = UBound($AVARRAY, 2) - 1
			If $ISUBITEM > $IUBOUNDSUB Then $ISUBITEM = $IUBOUNDSUB
			If $ISUBITEM < 0 Then
				$ISUBITEM = 0
			Else
				$IUBOUNDSUB = $ISUBITEM
			EndIf
			For $J = $ISUBITEM To $IUBOUNDSUB
				If Not $ICOMPARE Then
					If Not $ICASE Then
						For $I = $ISTART To $IEND Step $ISTEP
							If $ICOMPTYPE And VarGetType($AVARRAY[$I][$J]) <> VarGetType($VVALUE) Then ContinueLoop
							If $AVARRAY[$I][$J] = $VVALUE Then Return $I
						Next
					Else
						For $I = $ISTART To $IEND Step $ISTEP
							If $ICOMPTYPE And VarGetType($AVARRAY[$I][$J]) <> VarGetType($VVALUE) Then ContinueLoop
							If $AVARRAY[$I][$J] == $VVALUE Then Return $I
						Next
					EndIf
				Else
					For $I = $ISTART To $IEND Step $ISTEP
						If StringInStr($AVARRAY[$I][$J], $VVALUE, $ICASE) > 0 Then Return $I
					Next
				EndIf
			Next
		Case Else
			Return SetError(7, 0, -1)
	EndSwitch
	Return SetError(6, 0, -1)
EndFunc
Func _ArraySort(ByRef $AVARRAY, $IDESCENDING = 0, $ISTART = 0, $IEND = 0, $ISUBITEM = 0)
	If Not IsArray($AVARRAY) Then Return SetError(1, 0, 0)
	Local $IUBOUND = UBound($AVARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(2, 0, 0)
	Switch UBound($AVARRAY, 0)
		Case 1
			__ARRAYQUICKSORT1D($AVARRAY, $ISTART, $IEND)
			If $IDESCENDING Then _ArrayReverse($AVARRAY, $ISTART, $IEND)
		Case 2
			Local $ISUBMAX = UBound($AVARRAY, 2) - 1
			If $ISUBITEM > $ISUBMAX Then Return SetError(3, 0, 0)
			If $IDESCENDING Then
				$IDESCENDING = -1
			Else
				$IDESCENDING = 1
			EndIf
			__ARRAYQUICKSORT2D($AVARRAY, $IDESCENDING, $ISTART, $IEND, $ISUBITEM, $ISUBMAX)
		Case Else
			Return SetError(4, 0, 0)
	EndSwitch
	Return 1
EndFunc
Func __ARRAYQUICKSORT1D(ByRef $AVARRAY, ByRef $ISTART, ByRef $IEND)
	If $IEND <= $ISTART Then Return
	Local $VTMP
	If ($IEND - $ISTART) < 15 Then
		Local $VCUR
		For $I = $ISTART + 1 To $IEND
			$VTMP = $AVARRAY[$I]
			If IsNumber($VTMP) Then
				For $J = $I - 1 To $ISTART Step -1
					$VCUR = $AVARRAY[$J]
					If ($VTMP >= $VCUR And IsNumber($VCUR)) Or (Not IsNumber($VCUR) And StringCompare($VTMP, $VCUR) >= 0) Then ExitLoop
					$AVARRAY[$J + 1] = $VCUR
				Next
			Else
				For $J = $I - 1 To $ISTART Step -1
					If (StringCompare($VTMP, $AVARRAY[$J]) >= 0) Then ExitLoop
					$AVARRAY[$J + 1] = $AVARRAY[$J]
				Next
			EndIf
			$AVARRAY[$J + 1] = $VTMP
		Next
		Return
	EndIf
	Local $L = $ISTART, $R = $IEND, $VPIVOT = $AVARRAY[Int(($ISTART + $IEND) / 2)], $FNUM = IsNumber($VPIVOT)
	Do
		If $FNUM Then
			While ($AVARRAY[$L] < $VPIVOT And IsNumber($AVARRAY[$L])) Or (Not IsNumber($AVARRAY[$L]) And StringCompare($AVARRAY[$L], $VPIVOT) < 0)
				$L += 1
			WEnd
			While ($AVARRAY[$R] > $VPIVOT And IsNumber($AVARRAY[$R])) Or (Not IsNumber($AVARRAY[$R]) And StringCompare($AVARRAY[$R], $VPIVOT) > 0)
				$R -= 1
			WEnd
		Else
			While (StringCompare($AVARRAY[$L], $VPIVOT) < 0)
				$L += 1
			WEnd
			While (StringCompare($AVARRAY[$R], $VPIVOT) > 0)
				$R -= 1
			WEnd
		EndIf
		If $L <= $R Then
			$VTMP = $AVARRAY[$L]
			$AVARRAY[$L] = $AVARRAY[$R]
			$AVARRAY[$R] = $VTMP
			$L += 1
			$R -= 1
		EndIf
	Until $L > $R
	__ARRAYQUICKSORT1D($AVARRAY, $ISTART, $R)
	__ARRAYQUICKSORT1D($AVARRAY, $L, $IEND)
EndFunc
Func __ARRAYQUICKSORT2D(ByRef $AVARRAY, ByRef $ISTEP, ByRef $ISTART, ByRef $IEND, ByRef $ISUBITEM, ByRef $ISUBMAX)
	If $IEND <= $ISTART Then Return
	Local $VTMP, $L = $ISTART, $R = $IEND, $VPIVOT = $AVARRAY[Int(($ISTART + $IEND) / 2)][$ISUBITEM], $FNUM = IsNumber($VPIVOT)
	Do
		If $FNUM Then
			While ($ISTEP * ($AVARRAY[$L][$ISUBITEM] - $VPIVOT) < 0 And IsNumber($AVARRAY[$L][$ISUBITEM])) Or (Not IsNumber($AVARRAY[$L][$ISUBITEM]) And $ISTEP * StringCompare($AVARRAY[$L][$ISUBITEM], $VPIVOT) < 0)
				$L += 1
			WEnd
			While ($ISTEP * ($AVARRAY[$R][$ISUBITEM] - $VPIVOT) > 0 And IsNumber($AVARRAY[$R][$ISUBITEM])) Or (Not IsNumber($AVARRAY[$R][$ISUBITEM]) And $ISTEP * StringCompare($AVARRAY[$R][$ISUBITEM], $VPIVOT) > 0)
				$R -= 1
			WEnd
		Else
			While ($ISTEP * StringCompare($AVARRAY[$L][$ISUBITEM], $VPIVOT) < 0)
				$L += 1
			WEnd
			While ($ISTEP * StringCompare($AVARRAY[$R][$ISUBITEM], $VPIVOT) > 0)
				$R -= 1
			WEnd
		EndIf
		If $L <= $R Then
			For $I = 0 To $ISUBMAX
				$VTMP = $AVARRAY[$L][$I]
				$AVARRAY[$L][$I] = $AVARRAY[$R][$I]
				$AVARRAY[$R][$I] = $VTMP
			Next
			$L += 1
			$R -= 1
		EndIf
	Until $L > $R
	__ARRAYQUICKSORT2D($AVARRAY, $ISTEP, $ISTART, $R, $ISUBITEM, $ISUBMAX)
	__ARRAYQUICKSORT2D($AVARRAY, $ISTEP, $L, $IEND, $ISUBITEM, $ISUBMAX)
EndFunc
Func _ArraySwap(ByRef $VITEM1, ByRef $VITEM2)
	Local $VTMP = $VITEM1
	$VITEM1 = $VITEM2
	$VITEM2 = $VTMP
EndFunc
Func _ArrayToClip(Const ByRef $AVARRAY, $ISTART = 0, $IEND = 0)
	Local $SRESULT = _ArrayToString($AVARRAY, @CR, $ISTART, $IEND)
	If @error Then Return SetError(@error, 0, 0)
	Return ClipPut($SRESULT)
EndFunc
Func _ArrayToString(Const ByRef $AVARRAY, $SDELIM = "|", $ISTART = 0, $IEND = 0)
	If Not IsArray($AVARRAY) Then Return SetError(1, 0, "")
	If UBound($AVARRAY, 0) <> 1 Then Return SetError(3, 0, "")
	Local $SRESULT, $IUBOUND = UBound($AVARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(2, 0, "")
	For $I = $ISTART To $IEND
		$SRESULT &= $AVARRAY[$I] & $SDELIM
	Next
	Return StringTrimRight($SRESULT, StringLen($SDELIM))
EndFunc
Func _ArrayTrim(ByRef $AVARRAY, $ITRIMNUM, $IDIRECTION = 0, $ISTART = 0, $IEND = 0)
	If Not IsArray($AVARRAY) Then Return SetError(1, 0, 0)
	If UBound($AVARRAY, 0) <> 1 Then Return SetError(2, 0, 0)
	Local $IUBOUND = UBound($AVARRAY) - 1
	If $IEND < 1 Or $IEND > $IUBOUND Then $IEND = $IUBOUND
	If $ISTART < 0 Then $ISTART = 0
	If $ISTART > $IEND Then Return SetError(5, 0, 0)
	If $IDIRECTION Then
		For $I = $ISTART To $IEND
			$AVARRAY[$I] = StringTrimRight($AVARRAY[$I], $ITRIMNUM)
		Next
	Else
		For $I = $ISTART To $IEND
			$AVARRAY[$I] = StringTrimLeft($AVARRAY[$I], $ITRIMNUM)
		Next
	EndIf
	Return 1
EndFunc
Func _ArrayUnique($AARRAY, $IDIMENSION = 1, $IBASE = 0, $ICASE = 0, $VDELIM = "|")
	Local $IUBOUNDDIM
	If $VDELIM = "|" Then $VDELIM = Chr(1)
	If Not IsArray($AARRAY) Then Return SetError(1, 0, 0)
	If Not $IDIMENSION > 0 Then
		Return SetError(3, 0, 0)
	Else
		$IUBOUNDDIM = UBound($AARRAY, 1)
		If @error Then Return SetError(3, 0, 0)
		If $IDIMENSION > 1 Then
			Local $AARRAYTMP[1]
			For $I = 0 To $IUBOUNDDIM - 1
				_ArrayAdd($AARRAYTMP, $AARRAY[$I][$IDIMENSION - 1])
			Next
			_ArrayDelete($AARRAYTMP, 0)
		Else
			If UBound($AARRAY, 0) = 1 Then
				Dim $AARRAYTMP[1]
				For $I = 0 To $IUBOUNDDIM - 1
					_ArrayAdd($AARRAYTMP, $AARRAY[$I])
				Next
				_ArrayDelete($AARRAYTMP, 0)
			Else
				Dim $AARRAYTMP[1]
				For $I = 0 To $IUBOUNDDIM - 1
					_ArrayAdd($AARRAYTMP, $AARRAY[$I][$IDIMENSION - 1])
				Next
				_ArrayDelete($AARRAYTMP, 0)
			EndIf
		EndIf
	EndIf
	Local $SHOLD
	For $ICC = $IBASE To UBound($AARRAYTMP) - 1
		If Not StringInStr($VDELIM & $SHOLD, $VDELIM & $AARRAYTMP[$ICC] & $VDELIM, $ICASE) Then $SHOLD &= $AARRAYTMP[$ICC] & $VDELIM
	Next
	If $SHOLD Then
		$AARRAYTMP = StringSplit(StringTrimRight($SHOLD, StringLen($VDELIM)), $VDELIM, 1)
		Return $AARRAYTMP
	EndIf
	Return SetError(2, 0, 0)
EndFunc
Func __ARRAY_EXETERINTERNAL(ByRef $AVARRAY, $ISTART, $ISIZE, $SDELIM, ByRef $AIDX, ByRef $ARESULT, ByRef $ICOUNT)
	If $ISTART == $ISIZE - 1 Then
		For $I = 0 To $ISIZE - 1
			$ARESULT[$ICOUNT] &= $AVARRAY[$AIDX[$I]] & $SDELIM
		Next
		If $SDELIM <> "" Then $ARESULT[$ICOUNT] = StringTrimRight($ARESULT[$ICOUNT], 1)
		$ICOUNT += 1
	Else
		Local $ITEMP
		For $I = $ISTART To $ISIZE - 1
			$ITEMP = $AIDX[$I]
			$AIDX[$I] = $AIDX[$ISTART]
			$AIDX[$ISTART] = $ITEMP
			__ARRAY_EXETERINTERNAL($AVARRAY, $ISTART + 1, $ISIZE, $SDELIM, $AIDX, $ARESULT, $ICOUNT)
			$AIDX[$ISTART] = $AIDX[$I]
			$AIDX[$I] = $ITEMP
		Next
	EndIf
EndFunc
Func __ARRAY_COMBINATIONS($IN, $IR)
	Local $I_TOTAL = 1
	For $I = $IR To 1 Step -1
		$I_TOTAL *= ($IN / $I)
		$IN -= 1
	Next
	Return Round($I_TOTAL)
EndFunc
Func __ARRAY_GETNEXT($IN, $IR, ByRef $ILEFT, $ITOTAL, ByRef $AIDX)
	If $ILEFT == $ITOTAL Then
		$ILEFT -= 1
		Return
	EndIf
	Local $I = $IR - 1
	While $AIDX[$I] == $IN - $IR + $I
		$I -= 1
	WEnd
	$AIDX[$I] += 1
	For $J = $I + 1 To $IR - 1
		$AIDX[$J] = $AIDX[$I] + $J - $I
	Next
	$ILEFT -= 1
EndFunc
Global $NAME = "PoliFix "
Global $VERSION = "2.0.7 "
Global $COMPANY = "By InfoSpyware"
Global $RUN = @ScriptFullPath
Global $ARQ = @OSArch
Global $USER = @UserName
Global $SUSER = _Security__LookupAccountName(@UserName)
Global $SIDCU = "HKU\" & $SUSER[0]
Global $SIDCU64 = "HKU64\" & $SUSER[0]
Global $REPORTEPATH = @HomeDrive & "\PoliFix.txt"
Global $JAVA32 = ""
Global $JAVA64 = ""
Select
	Case @OSVersion = "WIN_7"
		$SYSTEM = "Windows 7 "
	Case @OSVersion = "WIN_VISTA"
		$SYSTEM = "Windows Vista "
	Case @OSVersion = "WIN_XP"
		$SYSTEM = "Windows XP "
	Case Else
		MsgBox(0, "PoliFix", "El sistema actual no es compatible con la herramienta")
		Exit
EndSelect
If FileExists(@HomeDrive & "\_PoliFix") Then
	Global $CUARENTENA = @HomeDrive & "\_PoliFix"
Else
	DirCreate(@HomeDrive & "\_PoliFix")
	Global $CUARENTENA = @HomeDrive & "\_PoliFix"
EndIf
If FileExists($CUARENTENA & "\Tools") Then
	Global $TOOLS = $CUARENTENA & "\Tools"
Else
	DirCreate($CUARENTENA & "\Tools")
	Global $TOOLS = $CUARENTENA & "\Tools"
EndIf
FileInstall("smr.reg", $TOOLS & "\smr.reg", 1)
FileInstall("logo.jpg", $TOOLS & "\logo.jpg", 1)
FileInstall("help.ico", $TOOLS & "\help.ico", 1)
FileInstall("bin.ico", $TOOLS & "\bin.ico", 1)
FileInstall("search.avi", $TOOLS & "\search.avi", 1)
FileInstall("injec.ico", $TOOLS & "\injec.ico", 1)
If IsAdmin() Then
	$ADMIN = " (Administrador)"
Else
	$ADMIN = " (No Es Administrador)"
EndIf
Select
	Case _SAFEMODE() =0
		$BOOTMODE = "Modo Normal"
	Case _SAFEMODE() =1
		$BOOTMODE = "Modo Seguro"
	Case _SAFEMODE() =2
		$BOOTMODE = "Modo Seguro Con Funciones De Red"
	Case Else
		$BOOTMODE = "Modo Desconocido"
EndSelect
Func _SAFEMODE()
	$FLAG = DllCall("user32.dll", "int", "GetSystemMetrics", "long", 67)
	Return $FLAG[0]
EndFunc
JAVA()
If _REGISTRYEXIST("HKLM\SOFTWARE\PoliFix", "PoliFix") Then
	ShellExecute(RegRead("HKLM\SOFTWARE\PoliFix", "PoliFix"))
	RegDelete("HKLM\SOFTWARE\PoliFix", "PoliFix")
	Exit
EndIf
#region ### START Koda GUI section ### Form=
$FORM1 = GUICreate($NAME & $VERSION & $COMPANY, 485, 288, -1, -1)
GUISetBkColor(16777215)
$PIC1 = GUICtrlCreatePic($TOOLS & "\logo.jpg", 80, 0, 335, 89, BitOR($GUI_SS_DEFAULT_PIC, $SS_CENTERIMAGE))
GUICtrlSetTip(-1, "InfoSpyware.com")
$GROUP1 = GUICtrlCreateGroup("", 200, 192, 265, 81)
$AVI1 = GUICtrlCreateAvi($TOOLS & "\search.avi", 1, 208, 208, 80, 50)
$PROGRESS1 = GUICtrlCreateProgress(304, 208, 153, 17)
$LABEL1 = GUICtrlCreateLabel("", 304, 240, 156, 17)
GUICtrlCreateGroup("", -99, -99, 1, 1)
$GROUP2 = GUICtrlCreateGroup("Opciones", 16, 104, 169, 169)
$BUTTON1 = GUICtrlCreateButton("Analizar", 72, 128, 97, 33)
$BUTTON2 = GUICtrlCreateButton("Solicitar ayuda", 72, 176, 97, 33)
$BUTTON3 = GUICtrlCreateButton("Desinstalar", 72, 224, 97, 33)
$ICON1 = GUICtrlCreateIcon($TOOLS & "\injec.ico", -1, 32, 128, 32, 32)
$ICON2 = GUICtrlCreateIcon($TOOLS & "\help.ico", -1, 32, 180, 32, 32)
$ICON3 = GUICtrlCreateIcon($TOOLS & "\bin.ico", -1, 32, 226, 32, 32)
$GROUP3 = GUICtrlCreateGroup("Información", 200, 104, 265, 81)
$LABEL2 = GUICtrlCreateLabel($SYSTEM & $ARQ & " " & $USER & $ADMIN, 210, 125, 240, 17)
$LABEL3 = GUICtrlCreateLabel("Modo de inicio: " & $BOOTMODE, 210, 145, 156, 17)
$LABEL4 = GUICtrlCreateLabel($JAVA32 & " " & $JAVA64, 210, 165, 200, 17)
GUICtrlCreateGroup("", -99, -99, 1, 1)
If Not _REGISTRYEXIST("HKLM\SOFTWARE\PoliFix", "Install") Then
	GUI2()
EndIf
GUISetState(@SW_SHOW)
RegWrite("HKLM\SOFTWARE\PoliFix", "Install", "REG_SZ", @ScriptFullPath)
#endregion ### END Koda GUI section ###
RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "Hidden", "REG_DWORD", "0x00000001")
RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "HideFileExt", "REG_DWORD", "0x00000000")
RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "ShowSuperHidden", "REG_DWORD", "0x00000001")
Opt("WinTitleMatchMode", 4)
WinActivate("classname=Progman")
Send("{F5}")
While 1
	$NMSG = GUIGetMsg()
	Switch $NMSG
		Case $GUI_EVENT_CLOSE
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "Hidden", "REG_DWORD", "0x00000002")
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "HideFileExt", "REG_DWORD", "0x00000001")
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "ShowSuperHidden", "REG_DWORD", "0x00000000")
			Opt("WinTitleMatchMode", 4)
			WinActivate("classname=Progman")
			Send("{F5}")
			Exit
		Case $PIC1
			ShellExecute("www.InfoSpyware.com")
		Case $BUTTON2
			ShellExecute("www.ForoSpyware.com")
		Case $BUTTON3
			GUIDelete($FORM1)
			RegDelete("HKLM\SOFTWARE\PoliFix")
			If FileExists(@HomeDrive & "\_PoliFix") Then
				DirRemove(@HomeDrive & "\_PoliFix", 1)
			EndIf
			If FileExists(@HomeDrive & "\PoliFix.txt") Then
				FileDelete(@HomeDrive & "\PoliFix.txt")
			EndIf
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "Hidden", "REG_DWORD", "0x00000002")
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "HideFileExt", "REG_DWORD", "0x00000001")
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "ShowSuperHidden", "REG_DWORD", "0x00000000")
			Opt("WinTitleMatchMode", 4)
			WinActivate("classname=Progman")
			Send("{F5}")
			_BORRARME(@AutoItExe)
			MsgBox(0, $NAME & $VERSION & $COMPANY, $NAME & "Reiniciará su Ordenador")
			Shutdown(6)
		Case $BUTTON1
			GUICtrlSetData($LABEL1, "Creando Reporte")
			Sleep(200)
			$FECHA = @MDAY & "/" & @MON & "/" & @YEAR
			$HORA = @HOUR & ":" & @MIN & ":" & @SEC
			If FileExists(@HomeDrive & "\PoliFix.txt") Then
				FileDelete(@HomeDrive & "\PoliFix.txt")
			EndIf
			Global $REPORTE = FileOpen(@HomeDrive & "\PoliFix.txt", 1)
			FileWrite($REPORTE, "//////////////////// " & $NAME & $VERSION & $COMPANY & " ////////////////////" & @CRLF & @CRLF)
			FileWrite($REPORTE, "Ejecutado Desde: " & $RUN & @CRLF)
			FileWrite($REPORTE, "Fecha: " & $FECHA & " | Hora: " & $HORA & @CRLF)
			FileWrite($REPORTE, "Sistema Operativo: " & $SYSTEM & "De " & $ARQ & " Bits" & @CRLF)
			FileWrite($REPORTE, "Modo De Arranque: " & $BOOTMODE & @CRLF)
			FileWrite($REPORTE, "Usuario: " & $USER & " |" & $ADMIN & @CRLF)
			GUICtrlSetData($LABEL1, "Version de Java")
			Select
				Case $ARQ = "X86"
					If $JAVA32 = "" Then
						FileWrite($REPORTE, "Version De Java 32: No Instalado" & @CRLF)
					Else
						FileWrite($REPORTE, "Version De " & $JAVA32 & @CRLF)
					EndIf
				Case $ARQ = "X64"
					If $JAVA32 = "" Then
						FileWrite($REPORTE, "Version De Java 32: No Instalado" & @CRLF)
					Else
						FileWrite($REPORTE, "Version De " & $JAVA32 & @CRLF)
					EndIf
					If $JAVA64 = "" Then
						FileWrite($REPORTE, "Version De Java 64: No Instalado" & @CRLF)
					Else
						FileWrite($REPORTE, "Version De " & $JAVA64 & @CRLF)
					EndIf
			EndSelect
			GUICtrlSetData($LABEL1, "Punto de Restauracion")
			Sleep(200)
			PUNTORESTAURACION("PoliFix_" & $VERSION)
			GUICtrlSetData($LABEL1, "Permisos del Registro")
			Sleep(200)
			_INITIATEPERMISSIONRESOURCES()
			_GRANTADMINISTRATORSACCESS_1("HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run", $SE_REGISTRY_KEY, "Administrators", 1)
			_GRANTADMINISTRATORSACCESS_1("HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run", $SE_REGISTRY_KEY, "Administrators", 1)
			_GRANTADMINISTRATORSACCESS_1($SIDCU & "\SOFTWARE\Microsoft\Windows\CurrentVersion\Run", $SE_REGISTRY_KEY, "Administrators", 1)
			_GRANTADMINISTRATORSACCESS_1("HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer\Run", $SE_REGISTRY_KEY, "Administrators", 1)
			_GRANTADMINISTRATORSACCESS_1("HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer\Run", $SE_REGISTRY_KEY, "Administrators", 1)
			_GRANTADMINISTRATORSACCESS_1($SIDCU & "\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer\Run", $SE_REGISTRY_KEY, "Administrators", 1)
			_GRANTADMINISTRATORSACCESS_1("HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows", $SE_REGISTRY_KEY, "Administrators", 1)
			_GRANTADMINISTRATORSACCESS_1("HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows", $SE_REGISTRY_KEY, "Administrators", 1)
			_GRANTADMINISTRATORSACCESS_1($SIDCU & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows", $SE_REGISTRY_KEY, "Administrators", 1)
			If $ARQ = "X64" Then
				_GRANTADMINISTRATORSACCESS_1("HKLM64\SOFTWARE\Microsoft\Windows\CurrentVersion\Run", $SE_REGISTRY_KEY, "Administrators", 1)
				_GRANTADMINISTRATORSACCESS_1("HKCU64\SOFTWARE\Microsoft\Windows\CurrentVersion\Run", $SE_REGISTRY_KEY, "Administrators", 1)
				_GRANTADMINISTRATORSACCESS_1($SIDCU64 & "\SOFTWARE\Microsoft\Windows\CurrentVersion\Run", $SE_REGISTRY_KEY, "Administrators", 1)
				_GRANTADMINISTRATORSACCESS_1("HKLM64\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer\Run", $SE_REGISTRY_KEY, "Administrators", 1)
				_GRANTADMINISTRATORSACCESS_1("HKCU64\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer\Run", $SE_REGISTRY_KEY, "Administrators", 1)
				_GRANTADMINISTRATORSACCESS_1($SIDCU64 & "\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer\Run", $SE_REGISTRY_KEY, "Administrators", 1)
				_GRANTADMINISTRATORSACCESS_1("HKLM64\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows", $SE_REGISTRY_KEY, "Administrators", 1)
				_GRANTADMINISTRATORSACCESS_1("HKCU64\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows", $SE_REGISTRY_KEY, "Administrators", 1)
				_GRANTADMINISTRATORSACCESS_1($SIDCU64 & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows", $SE_REGISTRY_KEY, "Administrators", 1)
			EndIf
			_CLOSEPERMISSIONRESOURCES()
			_KILLALL()
			GUICtrlSetData($LABEL1, "Matando Procesos")
			Sleep(200)
			GUICtrlSetData($PROGRESS1, 20)
			GUICtrlSetState($AVI1, 1)
			FileWrite($REPORTE, @CRLF & @CRLF & "=========================== Malwares Eliminados ===========================" & @CRLF & @CRLF)
			BORRARLISTACONOCIDA()
			REGRUNBORRARCONOCIDO()
			BORRAREXRUN()
			BORRARLOAD()
			BORRARCLAVE()
			GUICtrlSetData($PROGRESS1, 40)
			FileWrite($REPORTE, @CRLF & @CRLF & "============================= Poli-Heurística =============================" & @CRLF & @CRLF)
			HEURISTICA()
			HEURISTICA2()
			GUICtrlSetData($LABEL1, "Reparadores")
			GUICtrlSetData($PROGRESS1, 50)
			Sleep(200)
			FIXERS()
			CLEARTEMP()
			GUICtrlSetData($LABEL1, "Listando Startup")
			GUICtrlSetData($PROGRESS1, 70)
			Sleep(200)
			FileWrite($REPORTE, @CRLF & "================================== Startup ================================" & @CRLF & @CRLF)
			LISTARRUN()
			ACCESODIRECTOS()
			GUICtrlSetData($LABEL1, "Scan Suplementario")
			GUICtrlSetData($PROGRESS1, 80)
			Sleep(200)
			FileWrite($REPORTE, @CRLF & @CRLF & "============================ Scan Suplementario ===========================" & @CRLF & @CRLF)
			SUPLESCAN()
			FileWrite($REPORTE, @CRLF & @CRLF & "========================== " & @MDAY & "/" & @MON & "/" & @YEAR & " - " & @HOUR & ":" & @MIN & ":" & @SEC & " ==========================" & @CRLF & @CRLF)
			If @OSVersion = "WIN_XP" Then
				_SMR()
			EndIf
			FileClose($REPORTE)
			GUICtrlSetState($AVI1, 0)
			GUICtrlSetData($PROGRESS1, 100)
			GUICtrlSetData($LABEL1, "Análisis Finalizado")
			GUICtrlSetState($BUTTON1, $GUI_ENABLE)
			If $JAVA32 <> "7.0.90.5" Then
				MsgBox(0, "PoliFix Finalizado", "Se recomienda actualizar sus versiones de Java Runtime Environment." & @CRLF & @CRLF & " PoliFix Reiniciará su Ordenador")
			Else
				MsgBox(0, "PoliFix", "Finalizado" & @CRLF & " PoliFix Reiniciará su Ordenador")
			EndIf
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "Hidden", "REG_DWORD", "0x00000002")
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "HideFileExt", "REG_DWORD", "0x00000001")
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "ShowSuperHidden", "REG_DWORD", "0x00000000")
			Opt("WinTitleMatchMode", 4)
			WinActivate("classname=Progman")
			Send("{F5}")
			RegWrite("HKLM64\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce", "PoliFix", "REG_SZ", @ScriptFullPath)
			RegWrite("HKLM\SOFTWARE\PoliFix", "PoliFix", "REG_SZ", $REPORTEPATH)
			Shutdown(6)
	EndSwitch
WEnd
Func _KILLALL()
	Local $WMIOBJECT
	$WMIOBJECT = ObjGet("winmgmts:{impersonationLevel=impersonate}!\\.\root\cimv2")
	If @error Then Return SetError(1)
	For $I In $WMIOBJECT.ExecQuery("Select * from Win32_Process")
		Local $EXPATH
		$EXPATH = $I.ExecutablePath
		If ($EXPATH == "") Then ContinueLoop
		Switch $EXPATH
			Case @WindowsDir & "\System32\AudioDg.exe"
				ContinueLoop
			Case @WindowsDir & "\System32\csrss.exe"
				ContinueLoop
			Case @WindowsDir & "\System32\dwm.exe"
				ContinueLoop
			Case @WindowsDir & "\System32\lsass.exe"
				ContinueLoop
			Case @WindowsDir & "\System32\lsm.exe"
				ContinueLoop
			Case @WindowsDir & "\System32\WBem\WmiPrvSE.exe"
				ContinueLoop
			Case @WindowsDir & "\System32\WBem\unsecapp.exe"
				ContinueLoop
			Case @WindowsDir & "\System32\wininit.exe"
				ContinueLoop
			Case @WindowsDir & "\System32\winlogon.exe"
				ContinueLoop
			Case @WindowsDir & "\System32\services.exe"
				ContinueLoop
			Case @WindowsDir & "\System32\smss.exe"
				ContinueLoop
			Case @WindowsDir & "\System32\svchost.exe"
				ContinueLoop
			Case @ProgramFilesDir & "\AutoIT3\AutoIT3.exe"
				ContinueLoop
			Case @HomeDrive & "\Program Files (x86)\AutoIt3\SciTE\SciTE.exe"
				ContinueLoop
			Case @WindowsDir & "\SysWOW64\AudioDg.exe"
				ContinueLoop
			Case @WindowsDir & "\SysWOW64\csrss.exe"
				ContinueLoop
			Case @WindowsDir & "\SysWOW64\dwm.exe"
				ContinueLoop
			Case @WindowsDir & "\SysWOW64\lsass.exe"
				ContinueLoop
			Case @WindowsDir & "\SysWOW64\lsm.exe"
				ContinueLoop
			Case @WindowsDir & "\SysWOW64\WBem\WmiPrvSE.exe"
				ContinueLoop
			Case @WindowsDir & "\SysWOW64\WBem\unsecapp.exe"
				ContinueLoop
			Case @WindowsDir & "\SysWOW64\wininit.exe"
				ContinueLoop
			Case @WindowsDir & "\SysWOW64\winlogon.exe"
				ContinueLoop
			Case @WindowsDir & "\SysWOW64\services.exe"
				ContinueLoop
			Case @WindowsDir & "\SysWOW64\smss.exe"
				ContinueLoop
			Case @WindowsDir & "\SysWOW64\svchost.exe"
				ContinueLoop
			Case @AutoItExe
				ContinueLoop
		EndSwitch
		If ($EXPATH = @ScriptFullPath) Then ContinueLoop
		Local $PROCESSID
		$PROCESSID = $I.ProcessID
		If ProcessExists($PROCESSID) Then
			ProcessClose($PROCESSID)
		EndIf
		If ProcessExists("explorer.exe") Then
			ProcessClose("explorer.exe")
		EndIf
	Next
EndFunc
Func _SMR()
	RegRead("HKLM\SYSTEM\CurrentControlSet\Control\SafeBoot", "")
	If @error = 1 Then Run("REGEDIT /S " & $TOOLS & "\smr.reg")
	RegRead("HKLM\SYSTEM\CurrentControlSet\Control\SafeBoot\Minimal", "")
	If @error = 1 Then Run("REGEDIT /S " & $TOOLS & "\smr.reg")
	RegRead("HKLM\SYSTEM\CurrentControlSet\Control\SafeBoot\Network", "")
	If @error = 1 Then Run("REGEDIT /S " & $TOOLS & "\smr.reg")
EndFunc
Func BORRARLISTACONOCIDA()
	Local $ARR[140]
	$ARR[0] = @UserProfileDir & "\151751772.exe"
	$ARR[1] = @AppDataDir & "\mahmud.exe"
	$ARR[2] = @StartupDir & "\*.*.lnk"
	$ARR[3] = @StartupCommonDir & "\*.*.lnk"
	$ARR[4] = @AppDataCommonDir & "\local settings\temp\*.*"
	$ARR[5] = @UserProfileDir & "\Local Settings\temp\*.*"
	$ARR[6] = @AppDataDir & "\0.*.exe"
	$ARR[7] = @SystemDir & "\0.*.exe"
	$ARR[8] = @WindowsDir & "\sysnative\0.*.exe"
	$ARR[9] = @AppDataDir & "\cgs8h0.exe"
	$ARR[10] = @AppDataDir & "\h6s5ruij653.exe"
	$ARR[11] = @SystemDir & "\hnszs0.exe"
	$ARR[12] = @WindowsDir & "\sysnative\hnszs0.exe"
	$ARR[13] = @AppDataDir & "\EPUhelpers.exe"
	$ARR[14] = @AppDataDir & "\itunes_service01.exe"
	$ARR[15] = @AppDataDir & "\BSI.bund.exe"
	$ARR[16] = @AppDataDir & "\WINSnapshot_x86.exe"
	$ARR[17] = @AppDataDir & "\FSnapshot_x86.exe"
	$ARR[18] = @AppDataDir & "\InfoServices_a.exe"
	$ARR[19] = @AppDataDir & "\Game.exe"
	$ARR[20] = @AppDataDir & "\ksprskylabs1.exe"
	$ARR[21] = @AppDataDir & "\rx5iur6idx.exe"
	$ARR[22] = @AppDataDir & "\1*.exe"
	$ARR[23] = @AppDataDir & "\2*.exe"
	$ARR[24] = @AppDataDir & "\3*.exe"
	$ARR[25] = @AppDataDir & "\4*.exe"
	$ARR[26] = @AppDataDir & "\5*.exe"
	$ARR[27] = @AppDataDir & "\6*.exe"
	$ARR[28] = @AppDataDir & "\7*.exe"
	$ARR[29] = @AppDataDir & "\8*.exe"
	$ARR[30] = @AppDataDir & "\9*.exe"
	$ARR[31] = @AppDataDir & "\*.pad"
	$ARR[32] = @AppDataDir & "\*.tmp"
	$ARR[33] = @AppDataDir & "\*.com"
	$ARR[34] = @AppDataDir & "\*.pif"
	$ARR[35] = @AppDataDir & "\0.tmp"
	$ARR[36] = @AppDataDir & "\1*.tmp"
	$ARR[37] = @AppDataDir & "\2*.tmp"
	$ARR[38] = @AppDataDir & "\3*.tmp"
	$ARR[39] = @AppDataDir & "\4*.tmp"
	$ARR[40] = @AppDataDir & "\5*.tmp"
	$ARR[41] = @AppDataDir & "\6*.tmp"
	$ARR[42] = @AppDataDir & "\7*.tmp"
	$ARR[43] = @AppDataDir & "\8*.tmp"
	$ARR[44] = @AppDataDir & "\9*.tmp"
	$ARR[45] = @AppDataDir & "\0*.com"
	$ARR[46] = @AppDataDir & "\1*.com"
	$ARR[47] = @AppDataDir & "\2*.com"
	$ARR[48] = @AppDataDir & "\3*.com"
	$ARR[49] = @AppDataDir & "\4*.com"
	$ARR[50] = @AppDataDir & "\5*.com"
	$ARR[51] = @AppDataDir & "\regsrv14.exe"
	$ARR[52] = @AppDataDir & "\regsrv15.exe"
	$ARR[53] = @AppDataDir & "\Rjxkxb.exe"
	$ARR[54] = @AppDataDir & "\svchost.exe"
	$ARR[55] = @AppDataDir & "\glom0_og.exe"
	$ARR[56] = @AppDataDir & "\Suzgzy.exe"
	$ARR[57] = @AppDataDir & "\861107665389.exe"
	$ARR[58] = @AppDataDir & "\settery.exe"
	$ARR[59] = @AppDataDir & "\Defense.exe"
	$ARR[60] = @AppDataDir & "\DarK DDoSeR 5.2.exe"
	$ARR[61] = @AppDataDir & "\Rjxkxb.exe"
	$ARR[62] = @AppDataCommonDir & "\cvyqxgch.exe"
	$ARR[63] = @AppDataCommonDir & "\eaopyciusxfcybg"
	$ARR[64] = @AppDataCommonDir & "\cvyqxgch.exe"
	$ARR[65] = @StartupDir & "\ctfmon.lnk"
	$ARR[66] = @StartupCommonDir & "\ctfmon.lnk"
	$ARR[67] = @UserProfileDir & "\AppData\Local\Microsoft\Windows\4810\WSTPager.exe"
	$ARR[68] = @UserProfileDir & "\Configuración local\Application Data\Microsoft\Windows\4810\WSTPager.exe"
	$ARR[69] = @AppDataCommonDir & "\fbdjldah.exe"
	$ARR[70] = @AppDataCommonDir & "\cfujbggy.exe"
	$ARR[71] = @AppDataCommonDir & "\ktmmkpdghusgxvo"
	$ARR[72] = @UserProfileDir & "\0.*.exe"
	$ARR[73] = @AppDataDir & "\fest0r_ot.exe"
	$ARR[74] = @AppDataCommonDir & "\iqetbnuj.exe"
	$ARR[75] = @AppDataCommonDir & "\tqkrftpn.exe"
	$ARR[76] = @AppDataCommonDir & "\iqetbnuj.exe"
	$ARR[77] = @AppDataCommonDir & "\gvusyfewsdptyfy"
	$ARR[78] = @AppDataDir & "\0_0u_l.exe"
	$ARR[79] = @AppDataCommonDir & "\atzdyltr.exe"
	$ARR[80] = @AppDataCommonDir & "\fqvzozoh.exe"
	$ARR[81] = @AppDataCommonDir & "\vkaajtvc.exe"
	$ARR[82] = @AppDataCommonDir & "\qmvqliwr.exe"
	$ARR[83] = @AppDataCommonDir & "\dfrjwqcnztnqjxv"
	$ARR[84] = @AppDataCommonDir & "\qmvqliwr.exe"
	$ARR[85] = @AppDataCommonDir & "\briesxifjgxnmwq"
	$ARR[86] = @AppDataCommonDir & "\vjefbhil.exe"
	$ARR[87] = @AppDataCommonDir & "\icayilkhkxxepdx"
	$ARR[88] = @AppDataCommonDir & "\yubfjxmj.exe"
	$ARR[89] = @AppDataCommonDir & "\yoehkrgq.exe"
	$ARR[90] = @AppDataCommonDir & "\vjefbhil.exe"
	$ARR[91] = @AppDataCommonDir & "\nourbqmy.exe"
	$ARR[92] = @UserProfileDir & "\ms.exe"
	$ARR[93] = @AppDataCommonDir & "\lzrnepzc.exe"
	$ARR[94] = @AppDataCommonDir & "\fgmimzgh.exe"
	$ARR[95] = @AppDataDir & "\Gmkfxdbhply\31C934A8*FF50927CEB.exe"
	$ARR[96] = @AppDataCommonDir & "\nnwchacu.exe"
	$ARR[97] = @AppDataDir & "\local\microsoft\windows\827\d56a2ee3.exe"
	$ARR[98] = @AppDataDir & "\1 5\l3.lnk"
	$ARR[99] = @AppDataCommonDir & "\yjiqpytf.exe"
	$ARR[100] = @AppDataCommonDir & "\powntgik.exe"
	$ARR[101] = @AppDataCommonDir & "\yjiqpytf.exe"
	$ARR[102] = @TempDir & "\glom0_og.exe"
	$ARR[103] = @AppDataDir & "\aerga43ge4r.exe"
	$ARR[104] = @AppDataCommonDir & "\eycmeqqi.exe"
	$ARR[105] = @AppDataCommonDir & "\uglbyiqg.exe"
	$ARR[106] = @AppDataCommonDir & "\udhynjgn.exe"
	$ARR[107] = @AppDataCommonDir & "\lsotgnrt.exe"
	$ARR[108] = @AppDataCommonDir & "\fnaaqfsi.exe"
	$ARR[109] = @AppDataCommonDir & "\eycmeqqi.exe"
	$ARR[110] = @AppDataCommonDir & "\frofvmxd.exe"
	$ARR[111] = @AppDataCommonDir & "\sokygudzqglxqit"
	$ARR[112] = @AppDataCommonDir & "\yrjvuljj.exe"
	$ARR[113] = @AppDataCommonDir & "\fgnqpeaqbjvnfyl"
	$ARR[114] = @AppDataCommonDir & "\kubwxzof.exe"
	$ARR[115] = @AppDataCommonDir & "\xnxpedubiekqstg"
	$ARR[116] = @AppDataCommonDir & "\lhnezdsr.exe"
	$ARR[117] = @AppDataCommonDir & "\vkeqrngo.exe"
	$ARR[118] = @AppDataCommonDir & "\mhejcrikskwklnt"
	$ARR[119] = @AppDataCommonDir & "\vkeqrngo.exe"
	$ARR[120] = @AppDataCommonDir & "\blkplxeh.exe"
	$ARR[121] = @AppDataCommonDir & "\hlyqfinepzknpwbpomhy.exe"
	$ARR[122] = @TempDir & "\~!#5D7D.tmp"
	$ARR[123] = @AppDataCommonDir & "\kyfrijymvrfranyhlftt.exe"
	$ARR[124] = @AppDataCommonDir & "\kyfrijymvrfranyhlftt.exe"
	$ARR[125] = @AppDataCommonDir & "\bahdsher.exe"
	$ARR[126] = @AppDataCommonDir & "\oxdwdlknsznbbpq"
	$ARR[127] = @AppDataCommonDir & "\tedcurhg.exe"
	$ARR[128] = @AppDataCommonDir & "\mdhacnlg.exe"
	$ARR[129] = @AppDataCommonDir & "\bahdsher.exe"
	$ARR[130] = @TempDir & "\cs8v0k.exe"
	$ARR[131] = @AppDataCommonDir & "\fkvddwvolwwkpucspaxx.exe"
	$ARR[132] = @AppDataCommonDir & "\whrwoaxksfbahjq"
	$ARR[133] = @WindowsDir & "\fkvddwvolwwkpucspaxx.exe"
	$ARR[134] = @AppDataCommonDir & "\fkvddwvolwwkpucspaxx.exe"
	$ARR[135] = @WindowsDir & "\explorer_new.exe"
	$ARR[136] = @AppDataDir & "\WinrarArchiver.exe"
	$ARR[137] = @AppDataDir & "\Apple_Store.exe"
	$ARR[138] = @SystemDir & "\A75F75CF6C717C5C5E7F.exe"
	$ARR[139] = @WindowsDir & "\btbqpztqpsjsprxezxva.exe"
	For $I = 0 To 139
		BORRAR($ARR[$I])
	Next
EndFunc
Func BORRAR($VAR)
	Local $DIR, $SEARCH
	$DIR = DIR($VAR)
	If FileExists($VAR) Then
		$SEARCH = FileFindFirstFile($VAR)
		$MYDIR = DIR($VAR)
		While 1
			Local $FILE = FileFindNextFile($SEARCH)
			If @error Then ExitLoop
			If FileDelete($MYDIR & $FILE) = 1 Then
				FileWrite($REPORTE, $DIR & $FILE & @CRLF)
			Else
				FileWrite($REPORTE, $DIR & $FILE & " No se pudo Borrar" & @CRLF)
			EndIf
		WEnd
	EndIf
	FileClose($SEARCH)
EndFunc
Func DIR($PATH)
	Local $DELIMITER = "\"
	$ARRAY = StringSplit($PATH, $DELIMITER)
	$LEN = UBound($ARRAY) - 1
	$NUMERO = $LEN - 1
	$NUM = StringInStr($PATH, $DELIMITER, 0, $NUMERO)
	$DIR = StringMid($PATH, 1, $NUM)
	Return $DIR
EndFunc
Func REGRUNBORRARCONOCIDO()
	Local $AARRAY[6]
	$AARRAY[0] = "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run"
	$AARRAY[1] = "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run"
	$AARRAY[2] = $SIDCU & "\SOFTWARE\Microsoft\Windows\CurrentVersion\Run"
	$AARRAY[3] = "HKLM64\SOFTWARE\Microsoft\Windows\CurrentVersion\Run"
	$AARRAY[4] = "HKCU64\SOFTWARE\Microsoft\Windows\CurrentVersion\Run"
	$AARRAY[5] = $SIDCU64 & "\SOFTWARE\Microsoft\Windows\CurrentVersion\Run"
	Local $ARRAY[44]
	$ARRAY[0] = "151751772"
	$ARRAY[1] = "0.728168065421346"
	$ARRAY[2] = "avupdate"
	$ARRAY[3] = "update"
	$ARRAY[4] = "VX2bt1oYNKCLnkO"
	$ARRAY[5] = "Y8VtM54wf363aAt"
	$ARRAY[6] = "ZZChw4ZycSefR9n"
	$ARRAY[7] = "bAJSbCvnhbErK13"
	$ARRAY[8] = "XWoMXqxn2va68jV"
	$ARRAY[9] = "Microsoft"
	$ARRAY[10] = "4w1IjgBXP4HGv63"
	$ARRAY[11] = "Yd92ZRE9ASh2qtG"
	$ARRAY[12] = "cvyqxgchalhcsed"
	$ARRAY[13] = "WSTPager"
	$ARRAY[14] = "fbdjldahmwzgibl"
	$ARRAY[15] = "cfujbggybbqceep"
	$ARRAY[16] = "iqetbnujavrtsmv"
	$ARRAY[17] = "atzdyltrtbixfzg"
	$ARRAY[18] = "fqvzozohydyifmg"
	$ARRAY[19] = "vkaajtvcghnekgy"
	$ARRAY[20] = "qmvqliwrskienih"
	$ARRAY[21] = "vjefbhildsssxoj"
	$ARRAY[22] = "A8FF5092"
	$ARRAY[23] = "nnwchacufhghgex"
	$ARRAY[24] = "powntgikmewcfes"
	$ARRAY[25] = "yjiqpytfsoevhfw"
	$ARRAY[26] = "XZqIqa15281iwWR"
	$ARRAY[27] = "eycmeqqicuvvagv"
	$ARRAY[28] = "kubwxzofbvfewew"
	$ARRAY[29] = "vkeqrngopbnypyj"
	$ARRAY[30] = "kyfrijymvrfrany"
	$ARRAY[31] = "fkvddwvolwwkpuc"
	$ARRAY[32] = "dlxVLNiTSbbfN8U"
	$ARRAY[33] = "btbqpztqpsjsprx"
	$ARRAY[34] = "Miuwkyk"
	$ARRAY[35] = "XWoMXqxn2va68jV"
	$ARRAY[36] = "bahdsherluilfec"
	$ARRAY[37] = "bAJSbCvnhbErK13"
	$ARRAY[38] = "wincredprovider"
	$ARRAY[39] = "qutliipsnaybrll"
	$ARRAY[40] = "wcdmyjcjzpmqmex"
	$ARRAY[41] = "cncrfrzjcczonzc"
	$ARRAY[42] = "wincredprovider"
	$ARRAY[43] = "lwlmlsinoumzcon"
	Global $REPORTE = FileOpen(@HomeDrive & "\PoliFix.txt", 1)
	For $I = 0 To 5
		For $A = 0 To 43
			If _REGISTRYEXIST($AARRAY[$I], $ARRAY[$A]) Then
				If RegDelete($AARRAY[$I], $ARRAY[$A]) Then
					FileWrite($REPORTE, $AARRAY[$I] & " | " & $ARRAY[$A] & @CRLF)
				Else
					FileWrite($REPORTE, $AARRAY[$I] & " | " & $ARRAY[$A] & " No se pudo Borrar" & @CRLF)
				EndIf
			Else
			EndIf
		Next
	Next
EndFunc
Func _REGISTRYEXIST($SKEYNAME, $SVALUENAME)
	RegRead($SKEYNAME, $SVALUENAME)
	Return @error = 0
EndFunc
Func BORRAREXRUN()
	Local $AARRAY[6]
	$AARRAY[0] = "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\explorer\Run"
	$AARRAY[1] = "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\explorer\Run"
	$AARRAY[2] = $SIDCU & "\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\explorer\Run"
	$AARRAY[3] = "HKLM64\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\explorer\Run"
	$AARRAY[4] = "HKCU64\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\explorer\Run"
	$AARRAY[5] = $SIDCU64 & "\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\explorer\Run"
	For $A = 0 To 5
		For $I = 1 To 100
			Local $VAR = RegEnumVal($AARRAY[$A], $I)
			If @error <> 0 Then ExitLoop
			If _REGISTRYEXIST($AARRAY[$A], $VAR) Then
				If RegDelete($AARRAY[$A], $VAR) Then
					FileWrite($REPORTE, $AARRAY[$A] & " | " & $VAR & @CRLF)
				Else
					FileWrite($REPORTE, $AARRAY[$A] & " | " & $VAR & " No se pudo Borrar" & @CRLF)
				EndIf
			EndIf
		Next
	Next
EndFunc
Func BORRARLOAD()
	Local $AARRAY[6]
	$AARRAY[0] = "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows"
	$AARRAY[1] = "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows"
	$AARRAY[2] = $SIDCU & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows"
	$AARRAY[3] = "HKLM64\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows"
	$AARRAY[4] = "HKCU64\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows"
	$AARRAY[5] = $SIDCU64 & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Windows"
	For $A = 0 To 5
		$LOAD = "load"
		If _REGISTRYEXIST($AARRAY[$A], $LOAD) Then
			If RegDelete($AARRAY[$A], $LOAD) Then
				FileWrite($REPORTE, $AARRAY[$A] & " | " & $LOAD & @CRLF)
			Else
				FileWrite($REPORTE, $AARRAY[$A] & " | " & $LOAD & " No se pudo Borrar" & @CRLF)
			EndIf
		EndIf
	Next
EndFunc
Func BORRARCLAVE()
	Local $AARRAY[22]
	$AARRAY[0] = "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{yMPkXDQf-f1lS-wupv-QNPd-95fViDQYngy1}"
	$AARRAY[1] = "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{zO6GMBsG-P0Lu-m6zG-Rn2O-mEvWgcvpFNqQ}"
	$AARRAY[2] = "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msconfig.exe"
	$AARRAY[3] = "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\regedit.exe"
	$AARRAY[4] = "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskmgr.exe"
	$AARRAY[5] = "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msconfig.exe"
	$AARRAY[6] = "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\regedit.exe"
	$AARRAY[7] = "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskmgr.exe"
	$AARRAY[8] = $SIDCU & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msconfig.exe"
	$AARRAY[9] = $SIDCU & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\regedit.exe"
	$AARRAY[10] = $SIDCU & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskmgr.exe"
	$AARRAY[11] = "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{yMPkXDQf-f1lS-wupv-QNPd-95fViDQYngy1}"
	$AARRAY[12] = "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{zO6GMBsG-P0Lu-m6zG-Rn2O-mEvWgcvpFNqQ}"
	$AARRAY[13] = "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msconfig.exe"
	$AARRAY[14] = "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\regedit.exe"
	$AARRAY[15] = "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskmgr.exe"
	$AARRAY[16] = "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msconfig.exe"
	$AARRAY[17] = "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\regedit.exe"
	$AARRAY[18] = "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskmgr.exe"
	$AARRAY[19] = $SIDCU64 & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msconfig.exe"
	$AARRAY[20] = $SIDCU64 & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\regedit.exe"
	$AARRAY[21] = $SIDCU64 & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskmgr.exe"
	For $A = 0 To 21
		$DELKEY = RegDelete($AARRAY[$A])
		Select
			Case $DELKEY = 1
				FileWrite($REPORTE, $AARRAY[$A] & @CRLF)
			Case $DELKEY = 0
			Case $DELKEY = 2
				FileWrite($REPORTE, $AARRAY[$A] & " No se pudo Borrar" & @CRLF)
		EndSelect
	Next
EndFunc
Func FIXERS()
	Select
		Case @OSArch = "X86"
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableTaskMgr", "REG_DWORD", 0)
			RegWrite("HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableTaskMgr", "REG_DWORD", 0)
			RegWrite("HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableTaskMgr", "REG_DWORD", 0)
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableRegistryTools", "REG_DWORD", 0)
			RegWrite("HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableRegistryTools", "REG_DWORD", 0)
			RegWrite("HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableRegistryTools", "REG_DWORD", 0)
			RegWrite($SIDCU & "\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\System", "DisableRegedit", "REG_DWORD", 0)
			RegWrite("HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\System", "DisableRegedit", "REG_DWORD", 0)
			RegWrite("HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\System", "DisableRegedit", "REG_DWORD", 0)
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "HideIcons", "REG_DWORD", 0)
			RegWrite("HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "HideIcons", "REG_DWORD", 0)
			RegWrite("HKLM\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "HideIcons", "REG_DWORD", 0)
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer", "NoDesktop", "REG_DWORD", 0)
			RegWrite("HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer", "NoDesktop", "REG_DWORD", 0)
			RegWrite("HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer", "NoDesktop", "REG_DWORD", 0)
			RegWrite($SIDCU & "\Software\Microsoft\Windows\CurrentVersion\Explorer", "NoDesktop", "REG_DWORD", 0)
			RegWrite("HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer", "NoDesktop", "REG_DWORD", 0)
			RegWrite("HKLM\Software\Microsoft\Windows\CurrentVersion\Explorer", "NoDesktop", "REG_DWORD", 0)
			RegWrite("HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Shell", "REG_SZ", "Explorer.exe")
			RegWrite("HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Userinit", "REG_SZ", @WindowsDir & "\system32\userinit.exe")
			RegDelete("HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Shell")
			RegDelete("HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Userinit")
			RegDelete($SIDCU & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Shell")
			RegDelete($SIDCU & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Userinit")
		Case @OSArch = "X64"
			RegWrite($SIDCU64 & "\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableTaskMgr", "REG_DWORD", 0)
			RegWrite("HKCU64\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableTaskMgr", "REG_DWORD", 0)
			RegWrite("HKLM64\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableTaskMgr", "REG_DWORD", 0)
			RegWrite($SIDCU64 & "\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableRegistryTools", "REG_DWORD", 0)
			RegWrite("HKCU64\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableRegistryTools", "REG_DWORD", 0)
			RegWrite("HKLM64\Software\Microsoft\Windows\CurrentVersion\Policies\System", "DisableRegistryTools", "REG_DWORD", 0)
			RegWrite($SIDCU64 & "\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\System", "DisableRegedit", "REG_DWORD", 0)
			RegWrite("HKCU64\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\System", "DisableRegedit", "REG_DWORD", 0)
			RegWrite("HKLM64\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\System", "DisableRegedit", "REG_DWORD", 0)
			RegWrite($SIDCU64 & "\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "HideIcons", "REG_DWORD", 0)
			RegWrite("HKCU64\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "HideIcons", "REG_DWORD", 0)
			RegWrite("HKLM64\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", "HideIcons", "REG_DWORD", 0)
			RegWrite($SIDCU64 & "\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer", "NoDesktop", "REG_DWORD", 0)
			RegWrite("HKCU64\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer", "NoDesktop", "REG_DWORD", 0)
			RegWrite("HKLM64\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer", "NoDesktop", "REG_DWORD", 0)
			RegWrite($SIDCU64 & "\Software\Microsoft\Windows\CurrentVersion\Explorer", "NoDesktop", "REG_DWORD", 0)
			RegWrite("HKCU64\Software\Microsoft\Windows\CurrentVersion\Explorer", "NoDesktop", "REG_DWORD", 0)
			RegWrite("HKLM64\Software\Microsoft\Windows\CurrentVersion\Explorer", "NoDesktop", "REG_DWORD", 0)
			RegWrite("HKLM64\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Shell", "REG_SZ", "Explorer.exe")
			RegWrite("HKLM64\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Userinit", "REG_SZ", @WindowsDir & "\system32\userinit.exe")
			RegDelete("HKCU64\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Shell")
			RegDelete("HKCU64\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Userinit")
			RegDelete($SIDCU64 & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Shell")
			RegDelete($SIDCU64 & "\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Userinit")
	EndSelect
EndFunc
Func LISTARRUN()
	Select
		Case @OSArch = "X64"
			Local $CLAVE[3]
			For $A = 0 To 2
				$CLAVE[0] = "HKLM64\Software\Microsoft\Windows\CurrentVersion\Run"
				$CLAVE[1] = "HKLM\Software\Microsoft\Windows\CurrentVersion\Run"
				$CLAVE[2] = "HKCU\Software\Microsoft\Windows\CurrentVersion\Run"
				$INSTANCIA = 0
				While 1
					$INSTANCIA += 1
					$VALORES = RegEnumVal($CLAVE[$A], $INSTANCIA)
					If @error <> 0 Then
						ExitLoop
					Else
						$VALOR = RegRead($CLAVE[$A], $VALORES)
						$CLAVEREG = StringSplit($CLAVE[$A], "\")
						FileWrite($REPORTE, $CLAVEREG[1] & " - Run: " & "[" & $VALORES & "] - " & $VALOR & @CRLF)
					EndIf
				WEnd
			Next
		Case @OSArch = "X86"
			Local $CLAVE[2]
			For $A = 0 To 1
				$CLAVE[0] = "HKLM\Software\Microsoft\Windows\CurrentVersion\Run"
				$CLAVE[1] = "HKCU\Software\Microsoft\Windows\CurrentVersion\Run"
				$INSTANCIA = 0
				While 1
					$INSTANCIA += 1
					$VALORES = RegEnumVal($CLAVE[$A], $INSTANCIA)
					If @error <> 0 Then
						ExitLoop
					Else
						$VALOR = RegRead($CLAVE[$A], $VALORES)
						$CLAVEREG = StringSplit($CLAVE[$A], "\")
						FileWrite($REPORTE, $CLAVEREG[1] & " - Run: " & "[" & $VALORES & "] - " & $VALOR & @CRLF)
					EndIf
				WEnd
			Next
	EndSelect
EndFunc
Func ACCESODIRECTOS()
	Local $RUTA[2]
	$RUTA[0] = @StartupDir & "\*.lnk"
	$RUTA[1] = @StartupCommonDir & "\*.lnk"
	For $I = 0 To 1
		Local $SEARCH = FileFindFirstFile($RUTA[$I])
		$PATH = DIR($RUTA[$I])
		While 1
			Local $FILE = FileFindNextFile($SEARCH)
			If @error Then ExitLoop
			Local $ADETAILS = FileGetShortcut($PATH & $FILE)
			FileWrite($REPORTE, "Startup: " & $PATH & $FILE & " = " & $ADETAILS[0] & @CRLF)
		WEnd
	Next
	FileClose($SEARCH)
EndFunc
Func HEURISTICA()
	Select
		Case @OSArch = "X64"
			APPDATACOMMODIR64()
			APPDATADIR64()
		Case @OSArch = "X86"
			APPDATACOMMODIR86()
			APPDATADIR86()
	EndSelect
EndFunc
Func APPDATACOMMODIR64()
	Local $SZDRIVE, $SZDIR, $SZFNAME, $SZEXT
	Local $CLAVEREG[3]
	$CLAVEREG[0] = "HKLM64\Software\Microsoft\Windows\CurrentVersion\Run"
	$CLAVEREG[1] = "HKLM\Software\Microsoft\Windows\CurrentVersion\Run"
	$CLAVEREG[2] = "HKCU\Software\Microsoft\Windows\CurrentVersion\Run"
	For $A = 0 To 2
		For $I = 1 To 100
			Local $NAME = RegEnumVal($CLAVEREG[$A], $I)
			Local $READPATH = RegRead($CLAVEREG[$A], $NAME)
			If @error <> 0 Then ExitLoop
			$IFAPP = StringInStr($READPATH, @AppDataCommonDir)
			If $IFAPP > 0 Then
				_PathSplit($READPATH, $SZDRIVE, $SZDIR, $SZFNAME, $SZEXT)
				$FILETODEL = @AppDataCommonDir & "\" & $SZFNAME & $SZEXT
				If FileExists($FILETODEL) Then
					If FileMove($FILETODEL, $CUARENTENA, 1) Then
						FileWrite($REPORTE, $FILETODEL & @CRLF)
					Else
						FileWrite($REPORTE, $FILETODEL & " No se pudo Mover" & @CRLF)
					EndIf
					If RegDelete($CLAVEREG[$A], $NAME) Then
						FileWrite($REPORTE, $CLAVEREG[$A] & " | " & $NAME & @CRLF)
					Else
						FileWrite($REPORTE, $CLAVEREG[$A] & " | " & $NAME & " No se pudo Borrar" & @CRLF)
					EndIf
				EndIf
			EndIf
		Next
	Next
EndFunc
Func APPDATADIR64()
	Local $SZDRIVE, $SZDIR, $SZFNAME, $SZEXT
	Local $CLAVEREG[3]
	$CLAVEREG[0] = "HKLM64\Software\Microsoft\Windows\CurrentVersion\Run"
	$CLAVEREG[1] = "HKLM\Software\Microsoft\Windows\CurrentVersion\Run"
	$CLAVEREG[2] = "HKCU\Software\Microsoft\Windows\CurrentVersion\Run"
	For $A = 0 To 2
		For $I = 1 To 100
			Local $NAME = RegEnumVal($CLAVEREG[$A], $I)
			Local $READPATH = RegRead($CLAVEREG[$A], $NAME)
			If @error <> 0 Then ExitLoop
			$IFAPP = StringInStr($READPATH, @AppDataDir)
			If $IFAPP > 0 Then
				_PathSplit($READPATH, $SZDRIVE, $SZDIR, $SZFNAME, $SZEXT)
				$FILETODEL = @AppDataDir & "\" & $SZFNAME & $SZEXT
				If FileExists($FILETODEL) Then
					If FileMove($FILETODEL, $CUARENTENA, 1) Then
						FileWrite($REPORTE, $FILETODEL & @CRLF)
					Else
						FileWrite($REPORTE, $FILETODEL & " No se pudo Mover" & @CRLF)
					EndIf
					If RegDelete($CLAVEREG[$A], $NAME) Then
						FileWrite($REPORTE, $CLAVEREG[$A] & " | " & $NAME & @CRLF)
					Else
						FileWrite($REPORTE, $CLAVEREG[$A] & " | " & $NAME & " No se pudo Borrar" & @CRLF)
					EndIf
				EndIf
			EndIf
		Next
	Next
EndFunc
Func APPDATACOMMODIR86()
	Local $SZDRIVE, $SZDIR, $SZFNAME, $SZEXT
	Local $CLAVEREG[2]
	$CLAVEREG[0] = "HKLM\Software\Microsoft\Windows\CurrentVersion\Run"
	$CLAVEREG[1] = "HKCU\Software\Microsoft\Windows\CurrentVersion\Run"
	For $A = 0 To 1
		For $I = 1 To 100
			Local $NAME = RegEnumVal($CLAVEREG[$A], $I)
			Local $READPATH = RegRead($CLAVEREG[$A], $NAME)
			If @error <> 0 Then ExitLoop
			$IFAPP = StringInStr($READPATH, @AppDataCommonDir)
			If $IFAPP > 0 Then
				_PathSplit($READPATH, $SZDRIVE, $SZDIR, $SZFNAME, $SZEXT)
				$FILETODEL = @AppDataCommonDir & "\" & $SZFNAME & $SZEXT
				If FileExists($FILETODEL) Then
					If FileMove($FILETODEL, $CUARENTENA, 1) Then
						FileWrite($REPORTE, $FILETODEL & @CRLF)
					Else
						FileWrite($REPORTE, $FILETODEL & " No se pudo Mover" & @CRLF)
					EndIf
					If RegDelete($CLAVEREG[$A], $NAME) Then
						FileWrite($REPORTE, $CLAVEREG[$A] & " | " & $NAME & @CRLF)
					Else
						FileWrite($REPORTE, $CLAVEREG[$A] & " | " & $NAME & " No se pudo Borrar" & @CRLF)
					EndIf
				EndIf
			EndIf
		Next
	Next
EndFunc
Func APPDATADIR86()
	Local $SZDRIVE, $SZDIR, $SZFNAME, $SZEXT
	Local $CLAVEREG[2]
	$CLAVEREG[0] = "HKLM\Software\Microsoft\Windows\CurrentVersion\Run"
	$CLAVEREG[1] = "HKCU\Software\Microsoft\Windows\CurrentVersion\Run"
	For $A = 0 To 1
		For $I = 1 To 100
			Local $NAME = RegEnumVal($CLAVEREG[$A], $I)
			Local $READPATH = RegRead($CLAVEREG[$A], $NAME)
			If @error <> 0 Then ExitLoop
			$IFAPP = StringInStr($READPATH, @AppDataDir)
			If $IFAPP > 0 Then
				_PathSplit($READPATH, $SZDRIVE, $SZDIR, $SZFNAME, $SZEXT)
				$FILETODEL = @AppDataDir & "\" & $SZFNAME & $SZEXT
				If FileExists($FILETODEL) Then
					If FileMove($FILETODEL, $CUARENTENA, 1) Then
						FileWrite($REPORTE, $FILETODEL & @CRLF)
					Else
						FileWrite($REPORTE, $FILETODEL & " No se pudo Mover" & @CRLF)
					EndIf
					If RegDelete($CLAVEREG[$A], $NAME) Then
						FileWrite($REPORTE, $CLAVEREG[$A] & " | " & $NAME & @CRLF)
					Else
						FileWrite($REPORTE, $CLAVEREG[$A] & " | " & $NAME & " No se pudo Borrar" & @CRLF)
					EndIf
				EndIf
			EndIf
		Next
	Next
EndFunc
Func PUNTORESTAURACION($DESCRIPCION)
	If _SR_CREATERESTOREPOINT($DESCRIPCION) Then
		FileWrite($REPORTE, "Punto de Restauracion: " & $DESCRIPCION & @CRLF)
	EndIf
EndFunc
Func HEURISTICA2()
	Select
		Case @OSArch = "X64"
			HEURISTICA642()
		Case @OSArch = "X86"
			HEURISTICA862()
	EndSelect
EndFunc
FileClose($REPORTE)
Func HEURISTICA642()
	Local $CLAVEREG[3]
	$CLAVEREG[0] = "HKLM64\Software\Microsoft\Windows\CurrentVersion\Run"
	$CLAVEREG[1] = "HKLM\Software\Microsoft\Windows\CurrentVersion\Run"
	$CLAVEREG[2] = "HKCU\Software\Microsoft\Windows\CurrentVersion\Run"
	For $A = 0 To 2
		For $I = 1 To 100
			Local $NAME = RegEnumVal($CLAVEREG[$A], $I)
			Local $READPATH = RegRead($CLAVEREG[$A], $NAME)
			If @error <> 0 Then ExitLoop
			$IFAPP = StringInStr($READPATH, "\Microsoft\Windows\")
			If $IFAPP > 0 Then
				$FILETODEL = StringReplace($READPATH, '"', "")
				If FileExists($FILETODEL) Then
					If FileMove($FILETODEL, $CUARENTENA, 1) Then
						FileWrite($REPORTE, $FILETODEL & @CRLF)
					Else
						FileWrite($REPORTE, $FILETODEL & " No se pudo Mover" & @CRLF)
					EndIf
					If RegDelete($CLAVEREG[$A], $NAME) Then
						FileWrite($REPORTE, $CLAVEREG[$A] & " | " & $NAME & @CRLF)
					Else
						FileWrite($REPORTE, $CLAVEREG[$A] & " | " & $NAME & " No se pudo Borrar" & @CRLF)
					EndIf
				EndIf
			EndIf
		Next
	Next
EndFunc
Func HEURISTICA862()
	Local $CLAVEREG[2]
	$CLAVEREG[0] = "HKLM\Software\Microsoft\Windows\CurrentVersion\Run"
	$CLAVEREG[1] = "HKCU\Software\Microsoft\Windows\CurrentVersion\Run"
	For $A = 0 To 1
		For $I = 1 To 100
			Local $NAME = RegEnumVal($CLAVEREG[$A], $I)
			Local $READPATH = RegRead($CLAVEREG[$A], $NAME)
			If @error <> 0 Then ExitLoop
			$IFAPP = StringInStr($READPATH, "\Microsoft\Windows\")
			If $IFAPP > 0 Then
				$FILETODEL = StringReplace($READPATH, '"', "")
				If FileExists($FILETODEL) Then
					If FileMove($FILETODEL, $CUARENTENA, 1) Then
						FileWrite($REPORTE, $FILETODEL & @CRLF)
					Else
						FileWrite($REPORTE, $FILETODEL & " No se pudo Mover" & @CRLF)
					EndIf
					If RegDelete($CLAVEREG[$A], $NAME) Then
						FileWrite($REPORTE, $CLAVEREG[$A] & " | " & $NAME & @CRLF)
					Else
						FileWrite($REPORTE, $CLAVEREG[$A] & " | " & $NAME & " No se pudo Borrar" & @CRLF)
					EndIf
				EndIf
			EndIf
		Next
	Next
EndFunc
Func CLEARTEMP()
	Local $FILELIST = _FileListToArray(@TempDir)
	If @error = 1 Then
	EndIf
	If @error = 4 Then
	EndIf
	Local $LEN = UBound($FILELIST) - 1
	For $I = 1 To $LEN
		If FileDelete(@TempDir & "\" & $FILELIST[$I]) Then
		Else
			DirRemove(@TempDir & "\" & $FILELIST[$I], 1)
		EndIf
	Next
EndFunc
Func JAVACACHE()
	Select
		Case @OSVersion = "WIN_7"
			$RUTA1 = @UserProfileDir & "\AppData\LocalLow\Sun\Java\Deployment\cache\6.0"
			DirRemove($RUTA1, 1)
		Case @OSVersion = "WIN_VISTA"
			$RUTA1 = @UserProfileDir & "\AppData\LocalLow\Sun\Java\Deployment\cache\6.0"
			DirRemove($RUTA1, 1)
		Case @OSVersion = "WIN_XP"
			$RUTA1 = @AppDataDir & "\Sun\Java\Deployment\cache\6.0"
			DirRemove($RUTA1, 1)
	EndSelect
EndFunc
Func SUPLESCAN()
	Local $RUTA[3]
	$RUTA[0] = @AppDataCommonDir
	$RUTA[1] = @AppDataDir
	$RUTA[2] = @TempDir
	For $Z = 0 To 2
		Local $FILELIST = _FileListToArray($RUTA[$Z])
		If @error = 1 Then
		EndIf
		If @error = 4 Then
		EndIf
		Local $LEN = UBound($FILELIST) - 1
		For $W = 1 To $LEN
			FileWrite($REPORTE, $RUTA[$Z] & "\" & $FILELIST[$W] & @CRLF)
		Next
	Next
EndFunc
Func _AV()
	Local $AVNAME
	If @OSVersion = "WIN_XP" Then
		$OWMI = ObjGet("winmgmts:\\localhost\root\SecurityCenter")
	Else
		$OWMI = ObjGet("winmgmts:\\localhost\root\SecurityCenter2")
	EndIf
	$AVNAME = ""
	$COLITEMS = $OWMI.ExecQuery("Select * from AntiVirusProduct")
	For $OBJANTIVIRUSPRODUCT In $COLITEMS
		$AVNAME = $AVNAME & "Antivirus: " & $OBJANTIVIRUSPRODUCT.displayName & @CRLF
	Next
	$COLITEMS = $OWMI.ExecQuery("Select * from AntiSpywareProduct")
	For $OBJANTIVIRUSPRODUCT In $COLITEMS
		$AVNAME = $AVNAME & "AntiSpyware: " & $OBJANTIVIRUSPRODUCT.displayName & @CRLF
	Next
	$COLITEMS = $OWMI.ExecQuery("Select * from FirewallProduct")
	For $OBJANTIVIRUSPRODUCT In $COLITEMS
		$AVNAME = $AVNAME & "Firewall: " & $OBJANTIVIRUSPRODUCT.displayName & @CRLF
	Next
	If $AVNAME = False Then
		FileWrite($REPORTE, "Programas De Seguridad No Detectados" & @CRLF)
	Else
		FileWrite($REPORTE, $AVNAME)
	EndIf
EndFunc
Func _GRANTADMINISTRATORSACCESS_1($ONAME, $_SE_OBJECT_TYPE = $SE_FILE_OBJECT, $SETOWNER = "Administrators", $RECURSE = 1)
	Local $APERM[1][3]
	$APERM[0][0] = "Administrators"
	$APERM[0][1] = 1
	$APERM[0][2] = $GENERIC_ALL
	Return _SETOBJECTPERMISSIONS($ONAME, $APERM, $_SE_OBJECT_TYPE, $SETOWNER, 0, $RECURSE)
EndFunc
Func GUI2()
	$HGUI2 = GUICreate("Acerca de Polifix", 460, 200, -1, -1)
	GUISetBkColor(16777215)
	$LABELLINK = GUICtrlCreateLabel("www.ForoSpyware.com", 165, 130, 200, 30)
	GUICtrlSetFont(-1, 12, 100, 4, "Arial Narrow")
	GUICtrlSetColor(-1, 0)
	$LABELDISCLAIMER = GUICtrlCreateLabel('PoliFix es una herramienta propiedad de InfoSpyware.com, desarrollada para detectar y eliminar de forma automática el "Virus de la Policía" en todas sus variantes. PoliFix se distribuye "tal como está" y el equipo de InfoSpyware.com no se hace responsable de los daños o problemas causados tras su uso. Úsela bajo su propia responsabilidad y recuerde que tiene disponible nuestro foro de ayuda gratuita (www.forospyware.com) donde poder realizar su consulta o reportar un fallo.', 10, 10, 440, 120, $SS_CENTER)
	GUICtrlSetFont(-1, 10, 100, 0, "Arial")
	$HBUTTON3 = GUICtrlCreateButton("Aceptar", 190, 160, 80, 30)
	GUISetState()
	$SET_1 = False
	$SET_2 = False
	While 1
		Switch GUIGetMsg()
			Case $GUI_EVENT_CLOSE
				GUISetState(@SW_ENABLE, $FORM1)
				GUIDelete($HGUI2)
				ExitLoop
			Case $HBUTTON3
				GUISetState(@SW_ENABLE, $FORM1)
				GUIDelete($HGUI2)
				ExitLoop
			Case $LABELLINK
				ShellExecute("www.Forospyware.com")
		EndSwitch
		$ARRAY = GUIGetCursorInfo($HGUI2)
		If $ARRAY[4] = $LABELLINK Then
			If Not $SET_1 Then
				GUICtrlSetColor($LABELLINK, 255)
				$SET_1 = True
				$SET_2 = False
			EndIf
		Else
			If Not $SET_2 Then
				GUICtrlSetColor($LABELLINK, 0)
				$SET_1 = False
				$SET_2 = True
			EndIf
		EndIf
	WEnd
EndFunc
Func GUI3()
	$FORM2 = GUICreate($NAME & $VERSION & $COMPANY & " | Script", 440, 200, -1, -1)
	GUISetBkColor(128)
	$BUTTON5 = GUICtrlCreateButton("Reparar", 180, 160, 80, 31)
	$EDIT_1 = GUICtrlCreateEdit("test", 10, 10, 420, 140)
	GUISetState(@SW_SHOW)
	GUISetState(@SW_DISABLE, $FORM1)
	While 1
		$NMSG = GUIGetMsg()
		Switch $NMSG
			Case $GUI_EVENT_CLOSE
				GUISetState(@SW_ENABLE, $FORM1)
				GUIDelete($FORM2)
				ExitLoop
		EndSwitch
	WEnd
EndFunc
Func _BORRARME($SSOURCEPATH)
	$IRET = DllCall("kernel32.dll", "int", "MoveFileExA", "str", $SSOURCEPATH, "int", 0, "dword", 4)
	Return $IRET
EndFunc
Func JAVA()
	Select
		Case @CPUArch = "X86"
			If FileExists(@SystemDir & "\java.exe") Then
				Global $JAVA32 = "Java 32: " & FileGetVersion(@SystemDir & "\java.exe")
			EndIf
		Case @CPUArch = "X64"
			If FileExists(@SystemDir & "\java.exe") Then
				Global $JAVA32 = "Java 32: " & FileGetVersion(@SystemDir & "\java.exe")
			EndIf
			If FileExists(@WindowsDir & "\sysnative\java.exe") Then
				Global $JAVA64 = "Java 64: " & FileGetVersion(@WindowsDir & "\sysnative\java.exe")
			EndIf
	EndSelect
EndFunc
