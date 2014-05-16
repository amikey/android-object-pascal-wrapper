//
// Generated by JavaToPas v1.4 20140515 - 173658
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.BasicHttpProcessor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequestInterceptor,
  org.apache.http.HttpResponseInterceptor,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext,
  org.apache.http.HttpResponse;

type
  JBasicHttpProcessor = interface;

  JBasicHttpProcessorClass = interface(JObjectClass)
    ['{898E2126-EB48-4184-ADE5-E765ADEA89D3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function copy : JBasicHttpProcessor; cdecl;                                 // ()Lorg/apache/http/protocol/BasicHttpProcessor; A: $1
    function getRequestInterceptor(&index : Integer) : JHttpRequestInterceptor; cdecl;// (I)Lorg/apache/http/HttpRequestInterceptor; A: $1
    function getRequestInterceptorCount : Integer; cdecl;                       // ()I A: $1
    function getResponseInterceptor(&index : Integer) : JHttpResponseInterceptor; cdecl;// (I)Lorg/apache/http/HttpResponseInterceptor; A: $1
    function getResponseInterceptorCount : Integer; cdecl;                      // ()I A: $1
    function init : JBasicHttpProcessor; cdecl;                                 // ()V A: $1
    procedure addInterceptor(interceptor : JHttpRequestInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;)V A: $11
    procedure addInterceptor(interceptor : JHttpRequestInterceptor; &index : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;I)V A: $11
    procedure addInterceptor(interceptor : JHttpResponseInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;)V A: $11
    procedure addInterceptor(interceptor : JHttpResponseInterceptor; &index : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;I)V A: $11
    procedure addRequestInterceptor(itcp : JHttpRequestInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;)V A: $1
    procedure addRequestInterceptor(itcp : JHttpRequestInterceptor; &index : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;I)V A: $1
    procedure addResponseInterceptor(itcp : JHttpResponseInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;)V A: $1
    procedure addResponseInterceptor(itcp : JHttpResponseInterceptor; &index : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;I)V A: $1
    procedure clearInterceptors ; cdecl;                                        // ()V A: $1
    procedure clearRequestInterceptors ; cdecl;                                 // ()V A: $1
    procedure clearResponseInterceptors ; cdecl;                                // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl; overload;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl; overload;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure removeRequestInterceptorByClass(clazz : JClass) ; cdecl;          // (Ljava/lang/Class;)V A: $1
    procedure removeResponseInterceptorByClass(clazz : JClass) ; cdecl;         // (Ljava/lang/Class;)V A: $1
    procedure setInterceptors(list : JList) ; cdecl;                            // (Ljava/util/List;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/BasicHttpProcessor')]
  JBasicHttpProcessor = interface(JObject)
    ['{0D5387EA-6423-48F2-8FC8-6936C711C38B}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function copy : JBasicHttpProcessor; cdecl;                                 // ()Lorg/apache/http/protocol/BasicHttpProcessor; A: $1
    function getRequestInterceptor(&index : Integer) : JHttpRequestInterceptor; cdecl;// (I)Lorg/apache/http/HttpRequestInterceptor; A: $1
    function getRequestInterceptorCount : Integer; cdecl;                       // ()I A: $1
    function getResponseInterceptor(&index : Integer) : JHttpResponseInterceptor; cdecl;// (I)Lorg/apache/http/HttpResponseInterceptor; A: $1
    function getResponseInterceptorCount : Integer; cdecl;                      // ()I A: $1
    procedure addRequestInterceptor(itcp : JHttpRequestInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;)V A: $1
    procedure addRequestInterceptor(itcp : JHttpRequestInterceptor; &index : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;I)V A: $1
    procedure addResponseInterceptor(itcp : JHttpResponseInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;)V A: $1
    procedure addResponseInterceptor(itcp : JHttpResponseInterceptor; &index : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;I)V A: $1
    procedure clearInterceptors ; cdecl;                                        // ()V A: $1
    procedure clearRequestInterceptors ; cdecl;                                 // ()V A: $1
    procedure clearResponseInterceptors ; cdecl;                                // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl; overload;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl; overload;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure removeRequestInterceptorByClass(clazz : JClass) ; cdecl;          // (Ljava/lang/Class;)V A: $1
    procedure removeResponseInterceptorByClass(clazz : JClass) ; cdecl;         // (Ljava/lang/Class;)V A: $1
    procedure setInterceptors(list : JList) ; cdecl;                            // (Ljava/util/List;)V A: $1
  end;

  TJBasicHttpProcessor = class(TJavaGenericImport<JBasicHttpProcessorClass, JBasicHttpProcessor>)
  end;

implementation

end.
