//
// Generated by JavaToPas v1.4 20140515 - 173611
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_AutoFocusCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera;

type
  JCamera_AutoFocusCallback = interface;

  JCamera_AutoFocusCallbackClass = interface(JObjectClass)
    ['{A0E38445-B5C4-4ABF-96AE-84C223F1D177}']
    procedure onAutoFocus(booleanparam0 : boolean; JCameraparam1 : JCamera) ; cdecl;// (ZLandroid/hardware/Camera;)V A: $401
  end;

  [JavaSignature('android/hardware/Camera_AutoFocusCallback')]
  JCamera_AutoFocusCallback = interface(JObject)
    ['{360235B0-F62A-4C38-8CA6-5D30A1E4E027}']
    procedure onAutoFocus(booleanparam0 : boolean; JCameraparam1 : JCamera) ; cdecl;// (ZLandroid/hardware/Camera;)V A: $401
  end;

  TJCamera_AutoFocusCallback = class(TJavaGenericImport<JCamera_AutoFocusCallbackClass, JCamera_AutoFocusCallback>)
  end;

implementation

end.
