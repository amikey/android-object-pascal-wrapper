//
// Generated by JavaToPas v1.4 20140515 - 173615
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SpinnerAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSpinnerAdapter = interface;

  JSpinnerAdapterClass = interface(JObjectClass)
    ['{7E172A20-59AC-4BED-A47D-8CF316F39044}']
    function getDropDownView(Integerparam0 : Integer; JViewparam1 : JView; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/widget/SpinnerAdapter')]
  JSpinnerAdapter = interface(JObject)
    ['{B3DA4EE0-1810-4DA9-B5B3-6ABF4DADB5A7}']
    function getDropDownView(Integerparam0 : Integer; JViewparam1 : JView; JViewGroupparam2 : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $401
  end;

  TJSpinnerAdapter = class(TJavaGenericImport<JSpinnerAdapterClass, JSpinnerAdapter>)
  end;

implementation

end.
