//
// Generated by JavaToPas v1.4 20140515 - 173654
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateExpiredException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateExpiredException = interface;

  JCertificateExpiredExceptionClass = interface(JObjectClass)
    ['{CC007C5F-0169-4FF6-96B9-C1466AA0AE96}']
    function init : JCertificateExpiredException; cdecl; overload;              // ()V A: $1
    function init(msg : JString) : JCertificateExpiredException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateExpiredException')]
  JCertificateExpiredException = interface(JObject)
    ['{F996E02E-ABA5-442B-878F-037ADF4D83E0}']
  end;

  TJCertificateExpiredException = class(TJavaGenericImport<JCertificateExpiredExceptionClass, JCertificateExpiredException>)
  end;

implementation

end.
