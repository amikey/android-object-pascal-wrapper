//
// Generated by JavaToPas v1.4 20140515 - 173621
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyPairGeneratorSpec_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  javax.security.auth.x500.X500Principal,
  android.security.KeyPairGeneratorSpec;

type
  JKeyPairGeneratorSpec_Builder = interface;

  JKeyPairGeneratorSpec_BuilderClass = interface(JObjectClass)
    ['{BCF727D3-07EE-485D-995E-092EA9D0B3DD}']
    function build : JKeyPairGeneratorSpec; cdecl;                              // ()Landroid/security/KeyPairGeneratorSpec; A: $1
    function init(context : JContext) : JKeyPairGeneratorSpec_Builder; cdecl;   // (Landroid/content/Context;)V A: $1
    function setAlgorithmParameterSpec(spec : JAlgorithmParameterSpec) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setAlias(alias : JString) : JKeyPairGeneratorSpec_Builder; cdecl;  // (Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setEncryptionRequired : JKeyPairGeneratorSpec_Builder; cdecl;      // ()Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setEndDate(endDate : JDate) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setKeySize(keySize : Integer) : JKeyPairGeneratorSpec_Builder; cdecl;// (I)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setKeyType(keyType : JString) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setSerialNumber(serialNumber : JBigInteger) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setStartDate(startDate : JDate) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setSubject(subject : JX500Principal) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
  end;

  [JavaSignature('android/security/KeyPairGeneratorSpec_Builder')]
  JKeyPairGeneratorSpec_Builder = interface(JObject)
    ['{028F4EB7-FE52-420E-A8C8-07DF45BA3B96}']
    function build : JKeyPairGeneratorSpec; cdecl;                              // ()Landroid/security/KeyPairGeneratorSpec; A: $1
    function setAlgorithmParameterSpec(spec : JAlgorithmParameterSpec) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setAlias(alias : JString) : JKeyPairGeneratorSpec_Builder; cdecl;  // (Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setEncryptionRequired : JKeyPairGeneratorSpec_Builder; cdecl;      // ()Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setEndDate(endDate : JDate) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setKeySize(keySize : Integer) : JKeyPairGeneratorSpec_Builder; cdecl;// (I)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setKeyType(keyType : JString) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setSerialNumber(serialNumber : JBigInteger) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setStartDate(startDate : JDate) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
    function setSubject(subject : JX500Principal) : JKeyPairGeneratorSpec_Builder; cdecl;// (Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder; A: $1
  end;

  TJKeyPairGeneratorSpec_Builder = class(TJavaGenericImport<JKeyPairGeneratorSpec_BuilderClass, JKeyPairGeneratorSpec_Builder>)
  end;

implementation

end.
