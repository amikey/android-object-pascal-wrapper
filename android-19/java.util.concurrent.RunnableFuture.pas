//
// Generated by JavaToPas v1.4 20140515 - 173642
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RunnableFuture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRunnableFuture = interface;

  JRunnableFutureClass = interface(JObjectClass)
    ['{0CCA9A03-5C76-4DEA-8091-62C52F980013}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  [JavaSignature('java/util/concurrent/RunnableFuture')]
  JRunnableFuture = interface(JObject)
    ['{531944DB-B35C-4C88-9186-44FFE25421D5}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  TJRunnableFuture = class(TJavaGenericImport<JRunnableFutureClass, JRunnableFuture>)
  end;

implementation

end.
