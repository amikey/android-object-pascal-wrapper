//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.Signature;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Provider,
  java.security.PublicKey,
  java.security.cert.Certificate,
  java.security.PrivateKey,
  java.security.SecureRandom,
  java.nio.ByteBuffer,
  java.security.spec.AlgorithmParameterSpec,
  java.security.AlgorithmParameters;

type
  JSignature = interface;

  JSignatureClass = interface(JObjectClass)
    ['{EAA709C2-CD2D-4E55-8082-00A778E36B89}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JSignature; cdecl; overload;    // (Ljava/lang/String;)Ljava/security/Signature; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JSignature; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature; A: $9
    function getInstance(algorithm : JString; provider : JString) : JSignature; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature; A: $9
    function getParameter(param : JString) : JObject; deprecated; cdecl;        // (Ljava/lang/String;)Ljava/lang/Object; A: $11
    function getParameters : JAlgorithmParameters; cdecl;                       // ()Ljava/security/AlgorithmParameters; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function sign : TJavaArray<Byte>; cdecl; overload;                          // ()[B A: $11
    function sign(outbuf : TJavaArray<Byte>; offset : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function verify(signature : TJavaArray<Byte>) : boolean; cdecl; overload;   // ([B)Z A: $11
    function verify(signature : TJavaArray<Byte>; offset : Integer; length : Integer) : boolean; cdecl; overload;// ([BII)Z A: $11
    procedure initSign(privateKey : JPrivateKey) ; cdecl; overload;             // (Ljava/security/PrivateKey;)V A: $11
    procedure initSign(privateKey : JPrivateKey; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V A: $11
    procedure initVerify(certificate : JCertificate) ; cdecl; overload;         // (Ljava/security/cert/Certificate;)V A: $11
    procedure initVerify(publicKey : JPublicKey) ; cdecl; overload;             // (Ljava/security/PublicKey;)V A: $11
    procedure setParameter(param : JString; value : JObject) ; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)V A: $11
    procedure setParameter(params : JAlgorithmParameterSpec) ; cdecl; overload; // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure update(b : Byte) ; cdecl; overload;                               // (B)V A: $11
    procedure update(data : JByteBuffer) ; cdecl; overload;                     // (Ljava/nio/ByteBuffer;)V A: $11
    procedure update(data : TJavaArray<Byte>) ; cdecl; overload;                // ([B)V A: $11
    procedure update(data : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $11
  end;

  [JavaSignature('java/security/Signature')]
  JSignature = interface(JObject)
    ['{FE6343E2-00EF-43DF-9722-630F97A53781}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSignature = class(TJavaGenericImport<JSignatureClass, JSignature>)
  end;

const
  TJSignatureSIGN = 2;
  TJSignatureUNINITIALIZED = 0;
  TJSignatureVERIFY = 3;

implementation

end.
