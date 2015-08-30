//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.EllipticCurve;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.ECField,
  java.math.BigInteger;

type
  JEllipticCurve = interface;

  JEllipticCurveClass = interface(JObjectClass)
    ['{28374136-0864-47F8-8187-195BEFA50A74}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getA : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getB : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getField : JECField; cdecl;                                        // ()Ljava/security/spec/ECField; A: $1
    function getSeed : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(field : JECField; a : JBigInteger; b : JBigInteger) : JEllipticCurve; cdecl; overload;// (Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
    function init(field : JECField; a : JBigInteger; b : JBigInteger; seed : TJavaArray<Byte>) : JEllipticCurve; cdecl; overload;// (Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V A: $1
  end;

  [JavaSignature('java/security/spec/EllipticCurve')]
  JEllipticCurve = interface(JObject)
    ['{8FA69207-5F1F-416E-8F14-8B8C260E98EC}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getA : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getB : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getField : JECField; cdecl;                                        // ()Ljava/security/spec/ECField; A: $1
    function getSeed : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJEllipticCurve = class(TJavaGenericImport<JEllipticCurveClass, JEllipticCurve>)
  end;

implementation

end.