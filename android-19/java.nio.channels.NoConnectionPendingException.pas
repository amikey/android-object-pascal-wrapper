//
// Generated by JavaToPas v1.4 20140515 - 173645
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NoConnectionPendingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoConnectionPendingException = interface;

  JNoConnectionPendingExceptionClass = interface(JObjectClass)
    ['{6A771821-50F4-4BC2-BE80-8E3BEDE6E689}']
    function init : JNoConnectionPendingException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NoConnectionPendingException')]
  JNoConnectionPendingException = interface(JObject)
    ['{3CCB77BD-E8FA-42E9-8556-F7064BE7FAA8}']
  end;

  TJNoConnectionPendingException = class(TJavaGenericImport<JNoConnectionPendingExceptionClass, JNoConnectionPendingException>)
  end;

implementation

end.
