//
// Generated by JavaToPas v1.4 20140515 - 173654
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilderSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathBuilderSpi = interface;

  JCertPathBuilderSpiClass = interface(JObjectClass)
    ['{E2DEE499-06FA-4951-8933-8CBE3C5B2423}']
    function engineBuild(JCertPathParametersparam0 : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $401
    function init : JCertPathBuilderSpi; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathBuilderSpi')]
  JCertPathBuilderSpi = interface(JObject)
    ['{26572010-695A-41A7-B6AC-11F2499646C7}']
    function engineBuild(JCertPathParametersparam0 : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $401
  end;

  TJCertPathBuilderSpi = class(TJavaGenericImport<JCertPathBuilderSpiClass, JCertPathBuilderSpi>)
  end;

implementation

end.
