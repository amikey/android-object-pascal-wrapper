//
// Generated by JavaToPas v1.4 20140515 - 173619
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsoluteLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAbsoluteLayout = interface;

  JAbsoluteLayoutClass = interface(JObjectClass)
    ['{F186F38F-BFDB-4C90-BB2C-A36934DAAFF0}']
    function generateLayoutParams(attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams; A: $1
    function init(context : JContext) : JAbsoluteLayout; cdecl; overload;       // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAbsoluteLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAbsoluteLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
  end;

  [JavaSignature('android/widget/AbsoluteLayout$LayoutParams')]
  JAbsoluteLayout = interface(JObject)
    ['{2D8841CD-FFD8-4F47-8371-538C1B4FF621}']
    function generateLayoutParams(attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams; A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
  end;

  TJAbsoluteLayout = class(TJavaGenericImport<JAbsoluteLayoutClass, JAbsoluteLayout>)
  end;

implementation

end.
