//
// Generated by JavaToPas v1.4 20140515 - 173602
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Factory2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLayoutInflater_Factory2 = interface;

  JLayoutInflater_Factory2Class = interface(JObjectClass)
    ['{9E10E513-14C2-4E34-A94C-E9A7CB7106D0}']
    function onCreateView(JViewparam0 : JView; JStringparam1 : JString; JContextparam2 : JContext; JAttributeSetparam3 : JAttributeSet) : JView; cdecl;// (Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Factory2')]
  JLayoutInflater_Factory2 = interface(JObject)
    ['{48CE5D95-C468-465E-8AF6-DC2F7435A29B}']
    function onCreateView(JViewparam0 : JView; JStringparam1 : JString; JContextparam2 : JContext; JAttributeSetparam3 : JAttributeSet) : JView; cdecl;// (Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  TJLayoutInflater_Factory2 = class(TJavaGenericImport<JLayoutInflater_Factory2Class, JLayoutInflater_Factory2>)
  end;

implementation

end.
