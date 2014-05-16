//
// Generated by JavaToPas v1.4 20140515 - 173655
////////////////////////////////////////////////////////////////////////////////
unit java.security.CodeSigner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCodeSigner = interface;

  JCodeSignerClass = interface(JObjectClass)
    ['{FF46D1BC-670F-474B-A9EF-3279914B07CD}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JTimestamp; cdecl;                                  // ()Ljava/security/Timestamp; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(signerCertPath : JCertPath; timestamp : JTimestamp) : JCodeSigner; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/Timestamp;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/CodeSigner')]
  JCodeSigner = interface(JObject)
    ['{275DDC12-E2E5-4C4F-831D-752A48B2D80A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JTimestamp; cdecl;                                  // ()Ljava/security/Timestamp; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCodeSigner = class(TJavaGenericImport<JCodeSignerClass, JCodeSigner>)
  end;

implementation

end.
