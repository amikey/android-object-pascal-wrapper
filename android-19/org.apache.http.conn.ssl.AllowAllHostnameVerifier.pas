//
// Generated by JavaToPas v1.4 20140515 - 173658
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.AllowAllHostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAllowAllHostnameVerifier = interface;

  JAllowAllHostnameVerifierClass = interface(JObjectClass)
    ['{BAD2C97F-FE89-4971-ABDC-22DF89B2226C}']
    function init : JAllowAllHostnameVerifier; cdecl;                           // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/AllowAllHostnameVerifier')]
  JAllowAllHostnameVerifier = interface(JObject)
    ['{0B05A08B-2F2F-4BE7-AD99-0C8EA17C74C9}']
  end;

  TJAllowAllHostnameVerifier = class(TJavaGenericImport<JAllowAllHostnameVerifierClass, JAllowAllHostnameVerifier>)
  end;

implementation

end.
