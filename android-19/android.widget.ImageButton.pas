//
// Generated by JavaToPas v1.4 20140515 - 173616
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ImageButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JImageButton = interface;

  JImageButtonClass = interface(JObjectClass)
    ['{AAC112A1-B759-418B-8F1A-224EF42987EC}']
    function init(context : JContext) : JImageButton; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JImageButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JImageButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
  end;

  [JavaSignature('android/widget/ImageButton')]
  JImageButton = interface(JObject)
    ['{671E2827-429F-41C3-B3E8-A4DCC7FB27A1}']
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
  end;

  TJImageButton = class(TJavaGenericImport<JImageButtonClass, JImageButton>)
  end;

implementation

end.
