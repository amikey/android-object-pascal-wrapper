//
// Generated by JavaToPas v1.4 20140515 - 173646
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketException = interface;

  JSocketExceptionClass = interface(JObjectClass)
    ['{EC8F9E6D-FF8D-4FFB-814B-117416151ED5}']
    function init : JSocketException; cdecl; overload;                          // ()V A: $1
    function init(detailMessage : JString) : JSocketException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketException')]
  JSocketException = interface(JObject)
    ['{D5FAE7A9-850D-4FCD-82D4-07677F7F7F23}']
  end;

  TJSocketException = class(TJavaGenericImport<JSocketExceptionClass, JSocketException>)
  end;

implementation

end.
