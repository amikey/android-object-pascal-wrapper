//
// Generated by JavaToPas v1.4 20140515 - 181708
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_PrivateKeyEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_PrivateKeyEntry = interface;

  JKeyStore_PrivateKeyEntryClass = interface(JObjectClass)
    ['{69BADB26-DF6A-4323-9C7F-37ED21F0577A}']
    function getCertificate : JCertificate; cdecl;                              // ()Ljava/security/cert/Certificate; A: $1
    function getCertificateChain : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $1
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function init(privateKey : JPrivateKey; chain : TJavaArray<JCertificate>) : JKeyStore_PrivateKeyEntry; cdecl;// (Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/KeyStore_PrivateKeyEntry')]
  JKeyStore_PrivateKeyEntry = interface(JObject)
    ['{6CE7E8C8-998C-494E-9595-B1751ABB3F80}']
    function getCertificate : JCertificate; cdecl;                              // ()Ljava/security/cert/Certificate; A: $1
    function getCertificateChain : TJavaArray<JCertificate>; cdecl;             // ()[Ljava/security/cert/Certificate; A: $1
    function getPrivateKey : JPrivateKey; cdecl;                                // ()Ljava/security/PrivateKey; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJKeyStore_PrivateKeyEntry = class(TJavaGenericImport<JKeyStore_PrivateKeyEntryClass, JKeyStore_PrivateKeyEntry>)
  end;

implementation

end.
