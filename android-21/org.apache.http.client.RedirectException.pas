//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.RedirectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRedirectException = interface;

  JRedirectExceptionClass = interface(JObjectClass)
    ['{4ECD19E7-4433-4E89-BEAB-71A443F8AE4D}']
    function init : JRedirectException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString) : JRedirectException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JRedirectException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/RedirectException')]
  JRedirectException = interface(JObject)
    ['{79881518-1ABD-4D13-9C66-21F46F149C3A}']
  end;

  TJRedirectException = class(TJavaGenericImport<JRedirectExceptionClass, JRedirectException>)
  end;

implementation

end.
