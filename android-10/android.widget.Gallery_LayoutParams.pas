//
// Generated by JavaToPas v1.4 20140515 - 180934
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Gallery_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JGallery_LayoutParams = interface;

  JGallery_LayoutParamsClass = interface(JObjectClass)
    ['{E2E6A96E-4837-4411-8B69-2C0C0E0059D2}']
    function init(c : JContext; attrs : JAttributeSet) : JGallery_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JGallery_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JGallery_LayoutParams; cdecl; overload;// (II)V A: $1
  end;

  [JavaSignature('android/widget/Gallery_LayoutParams')]
  JGallery_LayoutParams = interface(JObject)
    ['{0F2C3E42-5A5A-41BC-B633-0E98B6CF520A}']
  end;

  TJGallery_LayoutParams = class(TJavaGenericImport<JGallery_LayoutParamsClass, JGallery_LayoutParams>)
  end;

implementation

end.
