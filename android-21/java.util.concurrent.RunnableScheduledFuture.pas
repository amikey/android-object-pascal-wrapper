//
// Generated by JavaToPas v1.5 20150830 - 103216
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RunnableScheduledFuture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRunnableScheduledFuture = interface;

  JRunnableScheduledFutureClass = interface(JObjectClass)
    ['{0CB27664-22F8-4DFB-B0AF-F7E8563C9370}']
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $401
  end;

  [JavaSignature('java/util/concurrent/RunnableScheduledFuture')]
  JRunnableScheduledFuture = interface(JObject)
    ['{AD49EECD-B199-459D-AD90-2B37CD2D2BB5}']
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJRunnableScheduledFuture = class(TJavaGenericImport<JRunnableScheduledFutureClass, JRunnableScheduledFuture>)
  end;

implementation

end.