//
// Generated by JavaToPas v1.4 20140515 - 173651
////////////////////////////////////////////////////////////////////////////////
unit java.lang.CloneNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneNotSupportedException = interface;

  JCloneNotSupportedExceptionClass = interface(JObjectClass)
    ['{BC9FC78D-F89D-4023-B921-F9263BD4D2C9}']
    function init : JCloneNotSupportedException; cdecl; overload;               // ()V A: $1
    function init(detailMessage : JString) : JCloneNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/CloneNotSupportedException')]
  JCloneNotSupportedException = interface(JObject)
    ['{E38713D6-BF4F-4312-AF90-54950EEED8BA}']
  end;

  TJCloneNotSupportedException = class(TJavaGenericImport<JCloneNotSupportedExceptionClass, JCloneNotSupportedException>)
  end;

implementation

end.
