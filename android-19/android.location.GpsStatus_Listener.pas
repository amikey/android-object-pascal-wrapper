//
// Generated by JavaToPas v1.4 20140515 - 173548
////////////////////////////////////////////////////////////////////////////////
unit android.location.GpsStatus_Listener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGpsStatus_Listener = interface;

  JGpsStatus_ListenerClass = interface(JObjectClass)
    ['{E6BC5BDF-2DA3-45E7-9192-80BE5627B9C9}']
    procedure onGpsStatusChanged(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  [JavaSignature('android/location/GpsStatus_Listener')]
  JGpsStatus_Listener = interface(JObject)
    ['{39DDC7D1-38C0-43C4-9000-05BFB07CACC5}']
    procedure onGpsStatusChanged(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  TJGpsStatus_Listener = class(TJavaGenericImport<JGpsStatus_ListenerClass, JGpsStatus_Listener>)
  end;

implementation

end.
