//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.Timestamp;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPath;

type
  JTimestamp = interface;

  JTimestampClass = interface(JObjectClass)
    ['{D81C75D1-704B-4A83-891A-4E4C07DCFB25}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(timestamp : JDate; signerCertPath : JCertPath) : JTimestamp; cdecl;// (Ljava/util/Date;Ljava/security/cert/CertPath;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/Timestamp')]
  JTimestamp = interface(JObject)
    ['{1E6A2BE0-85B1-43BC-9BEC-1BC0E47A42F5}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTimestamp = class(TJavaGenericImport<JTimestampClass, JTimestamp>)
  end;

implementation

end.
