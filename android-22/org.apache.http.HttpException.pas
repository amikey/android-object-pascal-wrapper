//
// Generated by JavaToPas v1.5 20150830 - 104145
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpException = interface;

  JHttpExceptionClass = interface(JObjectClass)
    ['{68591A9A-850C-4F67-BE50-C62EBF59A215}']
    function init : JHttpException; cdecl; overload;                            // ()V A: $1
    function init(&message : JString) : JHttpException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JHttpException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/HttpException')]
  JHttpException = interface(JObject)
    ['{68F57CB0-B6DF-4227-8A23-308CEDB7159C}']
  end;

  TJHttpException = class(TJavaGenericImport<JHttpExceptionClass, JHttpException>)
  end;

implementation

end.
