//
// Generated by JavaToPas v1.4 20140515 - 173659
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHttpResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.StatusLine,
  org.apache.http.ReasonPhraseCatalog,
  org.apache.http.ProtocolVersion,
  org.apache.http.HttpEntity;

type
  JBasicHttpResponse = interface;

  JBasicHttpResponseClass = interface(JObjectClass)
    ['{152684BE-EE54-42F6-BC90-290F07F82CD9}']
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getStatusLine : JStatusLine; cdecl;                                // ()Lorg/apache/http/StatusLine; A: $1
    function init(statusline : JStatusLine) : JBasicHttpResponse; cdecl; overload;// (Lorg/apache/http/StatusLine;)V A: $1
    function init(statusline : JStatusLine; catalog : JReasonPhraseCatalog; locale : JLocale) : JBasicHttpResponse; cdecl; overload;// (Lorg/apache/http/StatusLine;Lorg/apache/http/ReasonPhraseCatalog;Ljava/util/Locale;)V A: $1
    function init(ver : JProtocolVersion; code : Integer; reason : JString) : JBasicHttpResponse; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
    procedure setLocale(loc : JLocale) ; cdecl;                                 // (Ljava/util/Locale;)V A: $1
    procedure setReasonPhrase(reason : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setStatusCode(code : Integer) ; cdecl;                            // (I)V A: $1
    procedure setStatusLine(statusline : JStatusLine) ; cdecl; overload;        // (Lorg/apache/http/StatusLine;)V A: $1
    procedure setStatusLine(ver : JProtocolVersion; code : Integer) ; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;I)V A: $1
    procedure setStatusLine(ver : JProtocolVersion; code : Integer; reason : JString) ; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHttpResponse')]
  JBasicHttpResponse = interface(JObject)
    ['{F5304ADC-5778-457A-9BB4-9506078A1D7B}']
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getStatusLine : JStatusLine; cdecl;                                // ()Lorg/apache/http/StatusLine; A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
    procedure setLocale(loc : JLocale) ; cdecl;                                 // (Ljava/util/Locale;)V A: $1
    procedure setReasonPhrase(reason : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setStatusCode(code : Integer) ; cdecl;                            // (I)V A: $1
    procedure setStatusLine(statusline : JStatusLine) ; cdecl; overload;        // (Lorg/apache/http/StatusLine;)V A: $1
    procedure setStatusLine(ver : JProtocolVersion; code : Integer) ; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;I)V A: $1
    procedure setStatusLine(ver : JProtocolVersion; code : Integer; reason : JString) ; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V A: $1
  end;

  TJBasicHttpResponse = class(TJavaGenericImport<JBasicHttpResponseClass, JBasicHttpResponse>)
  end;

implementation

end.
