//
// Generated by JavaToPas v1.4 20140515 - 180756
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Pipe_SinkChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipe_SinkChannel = interface;

  JPipe_SinkChannelClass = interface(JObjectClass)
    ['{B0457A2F-6B0E-4214-B389-2A7864BEDDC1}']
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/Pipe_SinkChannel')]
  JPipe_SinkChannel = interface(JObject)
    ['{8DA90688-4656-41D1-99DE-36B1C968CF55}']
  end;

  TJPipe_SinkChannel = class(TJavaGenericImport<JPipe_SinkChannelClass, JPipe_SinkChannel>)
  end;

implementation

end.
