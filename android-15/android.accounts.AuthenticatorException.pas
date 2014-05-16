//
// Generated by JavaToPas v1.4 20140515 - 182817
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AuthenticatorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthenticatorException = interface;

  JAuthenticatorExceptionClass = interface(JObjectClass)
    ['{3B8FF979-80EC-4339-9186-DC3D852DD016}']
    function init : JAuthenticatorException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString) : JAuthenticatorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAuthenticatorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JAuthenticatorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/AuthenticatorException')]
  JAuthenticatorException = interface(JObject)
    ['{AAF76F5F-AD4C-4A39-A7DD-74CD334C4BD8}']
  end;

  TJAuthenticatorException = class(TJavaGenericImport<JAuthenticatorExceptionClass, JAuthenticatorException>)
  end;

implementation

end.