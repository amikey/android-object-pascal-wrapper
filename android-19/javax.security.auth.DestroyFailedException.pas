//
// Generated by JavaToPas v1.4 20140515 - 173709
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.DestroyFailedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDestroyFailedException = interface;

  JDestroyFailedExceptionClass = interface(JObjectClass)
    ['{443EA132-CB4D-430B-9237-D5934AEBE09E}']
    function init : JDestroyFailedException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString) : JDestroyFailedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/DestroyFailedException')]
  JDestroyFailedException = interface(JObject)
    ['{7C92A613-FE7A-4B57-AB38-A8F4D33D1FBE}']
  end;

  TJDestroyFailedException = class(TJavaGenericImport<JDestroyFailedExceptionClass, JDestroyFailedException>)
  end;

implementation

end.
