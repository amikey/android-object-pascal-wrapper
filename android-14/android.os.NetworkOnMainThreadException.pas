//
// Generated by JavaToPas v1.4 20140515 - 182316
////////////////////////////////////////////////////////////////////////////////
unit android.os.NetworkOnMainThreadException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkOnMainThreadException = interface;

  JNetworkOnMainThreadExceptionClass = interface(JObjectClass)
    ['{3A435B8C-72FE-44F9-86DF-C2E9F99621BC}']
    function init : JNetworkOnMainThreadException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('android/os/NetworkOnMainThreadException')]
  JNetworkOnMainThreadException = interface(JObject)
    ['{A8E60710-A7CB-4CCD-9D53-6A0517F1A205}']
  end;

  TJNetworkOnMainThreadException = class(TJavaGenericImport<JNetworkOnMainThreadExceptionClass, JNetworkOnMainThreadException>)
  end;

implementation

end.