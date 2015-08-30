//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.EllipticCurve,
  java.security.spec.ECPoint,
  java.math.BigInteger;

type
  JECParameterSpec = interface;

  JECParameterSpecClass = interface(JObjectClass)
    ['{EC0FCEB4-2C33-41A0-865B-0B52601FCE36}']
    function getCofactor : Integer; cdecl;                                      // ()I A: $1
    function getCurve : JEllipticCurve; cdecl;                                  // ()Ljava/security/spec/EllipticCurve; A: $1
    function getGenerator : JECPoint; cdecl;                                    // ()Ljava/security/spec/ECPoint; A: $1
    function getOrder : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $1
    function init(curve : JEllipticCurve; generator : JECPoint; order : JBigInteger; cofactor : Integer) : JECParameterSpec; cdecl;// (Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V A: $1
  end;

  [JavaSignature('java/security/spec/ECParameterSpec')]
  JECParameterSpec = interface(JObject)
    ['{6F8AA363-FE99-43CF-B54A-97D354ADE1EC}']
    function getCofactor : Integer; cdecl;                                      // ()I A: $1
    function getCurve : JEllipticCurve; cdecl;                                  // ()Ljava/security/spec/EllipticCurve; A: $1
    function getGenerator : JECPoint; cdecl;                                    // ()Ljava/security/spec/ECPoint; A: $1
    function getOrder : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $1
  end;

  TJECParameterSpec = class(TJavaGenericImport<JECParameterSpecClass, JECParameterSpec>)
  end;

implementation

end.