//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAPrivateKeySpec = interface;

  JRSAPrivateKeySpecClass = interface(JObjectClass)
    ['{84338504-7954-4E87-9E14-87ADD73BC1B0}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $1
    function init(modulus : JBigInteger; privateExponent : JBigInteger) : JRSAPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAPrivateKeySpec')]
  JRSAPrivateKeySpec = interface(JObject)
    ['{E83B22AA-AACC-4121-8435-6C426F118EDE}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $1
  end;

  TJRSAPrivateKeySpec = class(TJavaGenericImport<JRSAPrivateKeySpecClass, JRSAPrivateKeySpec>)
  end;

implementation

end.
