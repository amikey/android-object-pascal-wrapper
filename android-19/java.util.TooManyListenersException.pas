//
// Generated by JavaToPas v1.4 20140515 - 173639
////////////////////////////////////////////////////////////////////////////////
unit java.util.TooManyListenersException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTooManyListenersException = interface;

  JTooManyListenersExceptionClass = interface(JObjectClass)
    ['{7CC6937A-A0EE-4EB3-83CB-E2F8186D6CA6}']
    function init : JTooManyListenersException; cdecl; overload;                // ()V A: $1
    function init(detailMessage : JString) : JTooManyListenersException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/TooManyListenersException')]
  JTooManyListenersException = interface(JObject)
    ['{81382C92-A801-4445-AE7C-506D30B17C4F}']
  end;

  TJTooManyListenersException = class(TJavaGenericImport<JTooManyListenersExceptionClass, JTooManyListenersException>)
  end;

implementation

end.
