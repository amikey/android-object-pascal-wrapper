//
// Generated by JavaToPas v1.4 20140515 - 173654
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.TrustAnchor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.x500.X500Principal;

type
  JTrustAnchor = interface;

  JTrustAnchorClass = interface(JObjectClass)
    ['{62841BAA-8A54-4B55-9A86-D50659885328}']
    function getCA : JX500Principal; cdecl;                                     // ()Ljavax/security/auth/x500/X500Principal; A: $11
    function getCAName : JString; cdecl;                                        // ()Ljava/lang/String; A: $11
    function getCAPublicKey : JPublicKey; cdecl;                                // ()Ljava/security/PublicKey; A: $11
    function getNameConstraints : TJavaArray<Byte>; cdecl;                      // ()[B A: $11
    function getTrustedCert : JX509Certificate; cdecl;                          // ()Ljava/security/cert/X509Certificate; A: $11
    function init(caName : JString; caPublicKey : JPublicKey; nameConstraints : TJavaArray<Byte>) : JTrustAnchor; cdecl; overload;// (Ljava/lang/String;Ljava/security/PublicKey;[B)V A: $1
    function init(caPrincipal : JX500Principal; caPublicKey : JPublicKey; nameConstraints : TJavaArray<Byte>) : JTrustAnchor; cdecl; overload;// (Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;[B)V A: $1
    function init(trustedCert : JX509Certificate; nameConstraints : TJavaArray<Byte>) : JTrustAnchor; cdecl; overload;// (Ljava/security/cert/X509Certificate;[B)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/TrustAnchor')]
  JTrustAnchor = interface(JObject)
    ['{2D1D4B62-E018-49B5-A82D-26C7B8A72083}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTrustAnchor = class(TJavaGenericImport<JTrustAnchorClass, JTrustAnchor>)
  end;

implementation

end.
