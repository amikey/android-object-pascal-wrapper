//
// Generated by JavaToPas v1.4 20140515 - 173645
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NonReadableChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNonReadableChannelException = interface;

  JNonReadableChannelExceptionClass = interface(JObjectClass)
    ['{2905C964-5768-4916-8226-11EB05C00E56}']
    function init : JNonReadableChannelException; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NonReadableChannelException')]
  JNonReadableChannelException = interface(JObject)
    ['{FA1DC6E0-088B-4E29-ABB8-ED1E0939EF70}']
  end;

  TJNonReadableChannelException = class(TJavaGenericImport<JNonReadableChannelExceptionClass, JNonReadableChannelException>)
  end;

implementation

end.
