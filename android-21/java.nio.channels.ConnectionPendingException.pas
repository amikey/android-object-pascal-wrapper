//
// Generated by JavaToPas v1.5 20150830 - 103221
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ConnectionPendingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionPendingException = interface;

  JConnectionPendingExceptionClass = interface(JObjectClass)
    ['{9C3CD275-A936-4CDB-9BC1-699CF06F218F}']
    function init : JConnectionPendingException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ConnectionPendingException')]
  JConnectionPendingException = interface(JObject)
    ['{075B47EE-54C3-4A42-8E4D-4C96D9421644}']
  end;

  TJConnectionPendingException = class(TJavaGenericImport<JConnectionPendingExceptionClass, JConnectionPendingException>)
  end;

implementation

end.
