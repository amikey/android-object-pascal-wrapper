//
// Generated by JavaToPas v1.4 20140515 - 173653
////////////////////////////////////////////////////////////////////////////////
unit java.security.DigestException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDigestException = interface;

  JDigestExceptionClass = interface(JObjectClass)
    ['{AA794E4C-1A2A-466A-95B1-AEC491C37D28}']
    function init : JDigestException; cdecl; overload;                          // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JDigestException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JDigestException; cdecl; overload;      // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JDigestException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/DigestException')]
  JDigestException = interface(JObject)
    ['{E8E6D3CB-688B-48D6-A017-11494BF0430C}']
  end;

  TJDigestException = class(TJavaGenericImport<JDigestExceptionClass, JDigestException>)
  end;

implementation

end.
