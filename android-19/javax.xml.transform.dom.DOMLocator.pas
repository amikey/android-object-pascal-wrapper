//
// Generated by JavaToPas v1.4 20140515 - 173708
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.dom.DOMLocator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Node;

type
  JDOMLocator = interface;

  JDOMLocatorClass = interface(JObjectClass)
    ['{FD0A47BC-E8E2-4C6D-9D6D-365C77EC51D3}']
    function getOriginatingNode : JNode; cdecl;                                 // ()Lorg/w3c/dom/Node; A: $401
  end;

  [JavaSignature('javax/xml/transform/dom/DOMLocator')]
  JDOMLocator = interface(JObject)
    ['{C45633ED-3C84-489A-A627-A0ECD593CC26}']
    function getOriginatingNode : JNode; cdecl;                                 // ()Lorg/w3c/dom/Node; A: $401
  end;

  TJDOMLocator = class(TJavaGenericImport<JDOMLocatorClass, JDOMLocator>)
  end;

implementation

end.
