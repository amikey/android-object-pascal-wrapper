//
// Generated by JavaToPas v1.4 20140515 - 183339
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKeyFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKeyFactorySpi,
  javax.crypto.SecretKey;

type
  JSecretKeyFactory = interface;

  JSecretKeyFactoryClass = interface(JObjectClass)
    ['{C04E86F9-B9AE-4951-916A-7B640F1153E2}']
    function generateSecret(keySpec : JKeySpec) : JSecretKey; cdecl;            // (Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JSecretKeyFactory; cdecl; overload;// (Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JSecretKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory; A: $19
    function getInstance(algorithm : JString; provider : JString) : JSecretKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory; A: $19
    function getKeySpec(key : JSecretKey; keySpec : JClass) : JKeySpec; cdecl;  // (Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function translateKey(key : JSecretKey) : JSecretKey; cdecl;                // (Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey; A: $11
  end;

  [JavaSignature('javax/crypto/SecretKeyFactory')]
  JSecretKeyFactory = interface(JObject)
    ['{7C13210B-3454-4B28-8711-554CF8189C9D}']
  end;

  TJSecretKeyFactory = class(TJavaGenericImport<JSecretKeyFactoryClass, JSecretKeyFactory>)
  end;

implementation

end.
