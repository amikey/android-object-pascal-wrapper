//
// Generated by JavaToPas v1.4 20140515 - 173634
////////////////////////////////////////////////////////////////////////////////
unit java.io.IOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIOException = interface;

  JIOExceptionClass = interface(JObjectClass)
    ['{38F7113F-0076-4C5E-ACB8-9A9D2FCB8471}']
    function init : JIOException; cdecl; overload;                              // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JIOException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIOException; cdecl; overload;          // (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JIOException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/IOException')]
  JIOException = interface(JObject)
    ['{C57B1844-3F41-4EE7-AF32-E0B8FE6EE855}']
  end;

  TJIOException = class(TJavaGenericImport<JIOExceptionClass, JIOException>)
  end;

implementation

end.
