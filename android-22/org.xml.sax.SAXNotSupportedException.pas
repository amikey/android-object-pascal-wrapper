//
// Generated by JavaToPas v1.5 20150830 - 104146
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSAXNotSupportedException = interface;

  JSAXNotSupportedExceptionClass = interface(JObjectClass)
    ['{B9E3980D-CE3C-4C4E-A1B3-83793DEE712E}']
    function init : JSAXNotSupportedException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString) : JSAXNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/SAXNotSupportedException')]
  JSAXNotSupportedException = interface(JObject)
    ['{01548DA0-6B5C-469E-ABFD-2FF046D03E88}']
  end;

  TJSAXNotSupportedException = class(TJavaGenericImport<JSAXNotSupportedExceptionClass, JSAXNotSupportedException>)
  end;

implementation

end.
