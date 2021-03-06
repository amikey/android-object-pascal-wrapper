//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.CodeSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.security.cert.Certificate,
  java.security.CodeSigner;

type
  JCodeSource = interface;

  JCodeSourceClass = interface(JObjectClass)
    ['{106C0757-B90D-42C5-B2E9-900658694F06}']
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $11
    function getCodeSigners : TJavaArray<JCodeSigner>; cdecl;                   // ()[Ljava/security/CodeSigner; A: $11
    function getLocation : JURL; cdecl;                                         // ()Ljava/net/URL; A: $11
    function implies(cs : JCodeSource) : boolean; cdecl;                        // (Ljava/security/CodeSource;)Z A: $1
    function init(location : JURL; certs : TJavaArray<JCertificate>) : JCodeSource; cdecl; overload;// (Ljava/net/URL;[Ljava/security/cert/Certificate;)V A: $1
    function init(location : JURL; signers : TJavaArray<JCodeSigner>) : JCodeSource; cdecl; overload;// (Ljava/net/URL;[Ljava/security/CodeSigner;)V A: $1
  end;

  [JavaSignature('java/security/CodeSource')]
  JCodeSource = interface(JObject)
    ['{C3E83727-AC09-4C3E-9A5C-A0D5488DB5FF}']
    function implies(cs : JCodeSource) : boolean; cdecl;                        // (Ljava/security/CodeSource;)Z A: $1
  end;

  TJCodeSource = class(TJavaGenericImport<JCodeSourceClass, JCodeSource>)
  end;

implementation

end.
