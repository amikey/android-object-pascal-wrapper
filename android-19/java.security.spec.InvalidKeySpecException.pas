//
// Generated by JavaToPas v1.4 20140515 - 173653
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.InvalidKeySpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidKeySpecException = interface;

  JInvalidKeySpecExceptionClass = interface(JObjectClass)
    ['{D4CDD32E-9054-4B44-97BC-84DBB4EFE443}']
    function init : JInvalidKeySpecException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidKeySpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidKeySpecException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidKeySpecException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/InvalidKeySpecException')]
  JInvalidKeySpecException = interface(JObject)
    ['{9C1AC2B8-5D1D-4BB4-AC00-8732486A37A5}']
  end;

  TJInvalidKeySpecException = class(TJavaGenericImport<JInvalidKeySpecExceptionClass, JInvalidKeySpecException>)
  end;

implementation

end.
