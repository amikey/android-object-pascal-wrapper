//
// Generated by JavaToPas v1.4 20140526 - 133723
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HeaderElementIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement;

type
  JHeaderElementIterator = interface;

  JHeaderElementIteratorClass = interface(JObjectClass)
    ['{9749B9DF-CEFA-41F5-983E-AF2ED4FDB202}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextElement : JHeaderElement; cdecl;                               // ()Lorg/apache/http/HeaderElement; A: $401
  end;

  [JavaSignature('org/apache/http/HeaderElementIterator')]
  JHeaderElementIterator = interface(JObject)
    ['{E52C0156-8D2E-415B-A037-0A7C48F8E37D}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextElement : JHeaderElement; cdecl;                               // ()Lorg/apache/http/HeaderElement; A: $401
  end;

  TJHeaderElementIterator = class(TJavaGenericImport<JHeaderElementIteratorClass, JHeaderElementIterator>)
  end;

implementation

end.