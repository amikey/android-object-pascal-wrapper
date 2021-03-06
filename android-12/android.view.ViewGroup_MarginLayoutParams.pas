//
// Generated by JavaToPas v1.4 20140515 - 181929
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewGroup_MarginLayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JViewGroup_MarginLayoutParams = interface;

  JViewGroup_MarginLayoutParamsClass = interface(JObjectClass)
    ['{0F6E8935-9DBA-42C4-9AAB-86D482580F1E}']
    function _GetbottomMargin : Integer; cdecl;                                 //  A: $1
    function _GetleftMargin : Integer; cdecl;                                   //  A: $1
    function _GetrightMargin : Integer; cdecl;                                  //  A: $1
    function _GettopMargin : Integer; cdecl;                                    //  A: $1
    function init(c : JContext; attrs : JAttributeSet) : JViewGroup_MarginLayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JViewGroup_MarginLayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(source : JViewGroup_MarginLayoutParams) : JViewGroup_MarginLayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(width : Integer; height : Integer) : JViewGroup_MarginLayoutParams; cdecl; overload;// (II)V A: $1
    procedure _SetbottomMargin(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetleftMargin(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetrightMargin(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SettopMargin(Value : Integer) ; cdecl;                           //  A: $1
    procedure setMargins(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    property bottomMargin : Integer read _GetbottomMargin write _SetbottomMargin;// I A: $1
    property leftMargin : Integer read _GetleftMargin write _SetleftMargin;     // I A: $1
    property rightMargin : Integer read _GetrightMargin write _SetrightMargin;  // I A: $1
    property topMargin : Integer read _GettopMargin write _SettopMargin;        // I A: $1
  end;

  [JavaSignature('android/view/ViewGroup_MarginLayoutParams')]
  JViewGroup_MarginLayoutParams = interface(JObject)
    ['{0ED7061A-A8D7-4EBE-B35F-EA2FE9608848}']
    function _GetbottomMargin : Integer; cdecl;                                 //  A: $1
    function _GetleftMargin : Integer; cdecl;                                   //  A: $1
    function _GetrightMargin : Integer; cdecl;                                  //  A: $1
    function _GettopMargin : Integer; cdecl;                                    //  A: $1
    procedure _SetbottomMargin(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetleftMargin(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetrightMargin(Value : Integer) ; cdecl;                         //  A: $1
    procedure _SettopMargin(Value : Integer) ; cdecl;                           //  A: $1
    procedure setMargins(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    property bottomMargin : Integer read _GetbottomMargin write _SetbottomMargin;// I A: $1
    property leftMargin : Integer read _GetleftMargin write _SetleftMargin;     // I A: $1
    property rightMargin : Integer read _GetrightMargin write _SetrightMargin;  // I A: $1
    property topMargin : Integer read _GettopMargin write _SettopMargin;        // I A: $1
  end;

  TJViewGroup_MarginLayoutParams = class(TJavaGenericImport<JViewGroup_MarginLayoutParamsClass, JViewGroup_MarginLayoutParams>)
  end;

implementation

end.
