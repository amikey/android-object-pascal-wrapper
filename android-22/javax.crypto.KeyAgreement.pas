//
// Generated by JavaToPas v1.5 20150830 - 103956
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyAgreement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.KeyAgreementSpi,
  java.security.Provider,
  java.security.Key,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  javax.crypto.SecretKey;

type
  JKeyAgreement = interface;

  JKeyAgreementClass = interface(JObjectClass)
    ['{7F5092DB-87B4-443E-A3F8-1CC2B0A50400}']
    function doPhase(key : JKey; lastPhase : boolean) : JKey; cdecl;            // (Ljava/security/Key;Z)Ljava/security/Key; A: $11
    function generateSecret : TJavaArray<Byte>; cdecl; overload;                // ()[B A: $11
    function generateSecret(algorithm : JString) : JSecretKey; cdecl; overload; // (Ljava/lang/String;)Ljavax/crypto/SecretKey; A: $11
    function generateSecret(sharedSecret : TJavaArray<Byte>; offset : Integer) : Integer; cdecl; overload;// ([BI)I A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JKeyAgreement; cdecl; overload; // (Ljava/lang/String;)Ljavax/crypto/KeyAgreement; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JKeyAgreement; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement; A: $19
    function getInstance(algorithm : JString; provider : JString) : JKeyAgreement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement; A: $19
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure init(key : JKey) ; cdecl; overload;                               // (Ljava/security/Key;)V A: $11
    procedure init(key : JKey; params : JAlgorithmParameterSpec) ; cdecl; overload;// (Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure init(key : JKey; params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $11
    procedure init(key : JKey; random : JSecureRandom) ; cdecl; overload;       // (Ljava/security/Key;Ljava/security/SecureRandom;)V A: $11
  end;

  [JavaSignature('javax/crypto/KeyAgreement')]
  JKeyAgreement = interface(JObject)
    ['{61284723-4149-42C6-AB7E-BB61851C7C8C}']
  end;

  TJKeyAgreement = class(TJavaGenericImport<JKeyAgreementClass, JKeyAgreement>)
  end;

implementation

end.
