//
// Generated by JavaToPas v1.4 20140515 - 173702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.DateParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateParseException = interface;

  JDateParseExceptionClass = interface(JObjectClass)
    ['{52698469-2D1B-4270-86BF-309E3CC72A8B}']
    function init : JDateParseException; cdecl; overload;                       // ()V A: $1
    function init(&message : JString) : JDateParseException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/DateParseException')]
  JDateParseException = interface(JObject)
    ['{AA71DE24-2E71-44B1-98C7-FF214E9D6C01}']
  end;

  TJDateParseException = class(TJavaGenericImport<JDateParseExceptionClass, JDateParseException>)
  end;

implementation

end.
