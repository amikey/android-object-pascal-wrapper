//
// Generated by JavaToPas v1.4 20140526 - 132719
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.UnsupportedCallbackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.callback.Callback;

type
  JUnsupportedCallbackException = interface;

  JUnsupportedCallbackExceptionClass = interface(JObjectClass)
    ['{B8F8B0B8-4B0D-403B-A115-247AC734587B}']
    function getCallback : JCallback; cdecl;                                    // ()Ljavax/security/auth/callback/Callback; A: $1
    function init(callback : JCallback) : JUnsupportedCallbackException; cdecl; overload;// (Ljavax/security/auth/callback/Callback;)V A: $1
    function init(callback : JCallback; &message : JString) : JUnsupportedCallbackException; cdecl; overload;// (Ljavax/security/auth/callback/Callback;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/callback/UnsupportedCallbackException')]
  JUnsupportedCallbackException = interface(JObject)
    ['{7A465244-2381-44E0-9088-270D63181671}']
    function getCallback : JCallback; cdecl;                                    // ()Ljavax/security/auth/callback/Callback; A: $1
  end;

  TJUnsupportedCallbackException = class(TJavaGenericImport<JUnsupportedCallbackExceptionClass, JUnsupportedCallbackException>)
  end;

implementation

end.
