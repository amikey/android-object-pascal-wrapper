//
// Generated by JavaToPas v1.4 20140515 - 173704
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMStringList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDOMStringList = interface;

  JDOMStringListClass = interface(JObjectClass)
    ['{E6B9951E-7AB0-4D8F-A6C4-CCF5A2F3819D}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMStringList')]
  JDOMStringList = interface(JObject)
    ['{0A7BE456-9EBA-462D-B0CE-CFEBB3BCFEE7}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JString; cdecl;                    // (I)Ljava/lang/String; A: $401
  end;

  TJDOMStringList = class(TJavaGenericImport<JDOMStringListClass, JDOMStringList>)
  end;

implementation

end.
