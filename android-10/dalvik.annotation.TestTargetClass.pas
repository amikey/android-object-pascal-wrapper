//
// Generated by JavaToPas v1.4 20140515 - 180911
////////////////////////////////////////////////////////////////////////////////
unit dalvik.annotation.TestTargetClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestTargetClass = interface;

  JTestTargetClassClass = interface(JObjectClass)
    ['{D9B15F1E-B3C9-4EB9-A208-99382AB9B808}']
    function value : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  [JavaSignature('dalvik/annotation/TestTargetClass')]
  JTestTargetClass = interface(JObject)
    ['{A3DB2151-8460-47C4-97A3-A01717A0F2CA}']
    function value : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  TJTestTargetClass = class(TJavaGenericImport<JTestTargetClassClass, JTestTargetClass>)
  end;

implementation

end.
