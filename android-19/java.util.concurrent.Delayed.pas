//
// Generated by JavaToPas v1.4 20140515 - 173642
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Delayed;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDelayed = interface;

  JDelayedClass = interface(JObjectClass)
    ['{D8E5B8BA-8706-4000-94CB-8679B3140739}']
    function getDelay(JTimeUnitparam0 : JTimeUnit) : Int64; cdecl;              // (Ljava/util/concurrent/TimeUnit;)J A: $401
  end;

  [JavaSignature('java/util/concurrent/Delayed')]
  JDelayed = interface(JObject)
    ['{990F95E4-92D7-4100-9CED-1E82860E33AD}']
    function getDelay(JTimeUnitparam0 : JTimeUnit) : Int64; cdecl;              // (Ljava/util/concurrent/TimeUnit;)J A: $401
  end;

  TJDelayed = class(TJavaGenericImport<JDelayedClass, JDelayed>)
  end;

implementation

end.
