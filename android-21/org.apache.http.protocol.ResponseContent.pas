//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.ResponseContent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JResponseContent = interface;

  JResponseContentClass = interface(JObjectClass)
    ['{252CC86B-9B24-459E-8621-A682D69ACB82}']
    function init : JResponseContent; cdecl;                                    // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/ResponseContent')]
  JResponseContent = interface(JObject)
    ['{C668ACE2-85C8-4DD6-BA2D-636CE62473A7}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseContent = class(TJavaGenericImport<JResponseContentClass, JResponseContent>)
  end;

implementation

end.