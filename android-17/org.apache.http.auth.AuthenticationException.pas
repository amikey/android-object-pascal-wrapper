//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthenticationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthenticationException = interface;

  JAuthenticationExceptionClass = interface(JObjectClass)
    ['{493C850E-243E-4A5E-AF5C-518A97F89380}']
    function init : JAuthenticationException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString) : JAuthenticationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAuthenticationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/AuthenticationException')]
  JAuthenticationException = interface(JObject)
    ['{1578AA0F-A6B6-4216-BB4B-A2EC8187DBBC}']
  end;

  TJAuthenticationException = class(TJavaGenericImport<JAuthenticationExceptionClass, JAuthenticationException>)
  end;

implementation

end.
