//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStoreException = interface;

  JKeyStoreExceptionClass = interface(JObjectClass)
    ['{218CA0BC-DDAB-4A53-9310-C581CD81A373}']
    function init : JKeyStoreException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyStoreException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyStoreException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyStoreException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyStoreException')]
  JKeyStoreException = interface(JObject)
    ['{44758A38-6FEB-420A-9908-E77B375DDCEB}']
  end;

  TJKeyStoreException = class(TJavaGenericImport<JKeyStoreExceptionClass, JKeyStoreException>)
  end;

implementation

end.