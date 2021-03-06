//
// Generated by JavaToPas v1.4 20140515 - 183328
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.DOMImplementationLS;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.ls.LSParser,
  org.w3c.dom.ls.LSSerializer,
  org.w3c.dom.ls.LSInput,
  org.w3c.dom.ls.LSOutput;

type
  JDOMImplementationLS = interface;

  JDOMImplementationLSClass = interface(JObjectClass)
    ['{22E08C5D-3B18-4ADB-8DEF-ECE432CEAA70}']
    function _GetMODE_ASYNCHRONOUS : SmallInt; cdecl;                           //  A: $19
    function _GetMODE_SYNCHRONOUS : SmallInt; cdecl;                            //  A: $19
    function createLSInput : JLSInput; cdecl;                                   // ()Lorg/w3c/dom/ls/LSInput; A: $401
    function createLSOutput : JLSOutput; cdecl;                                 // ()Lorg/w3c/dom/ls/LSOutput; A: $401
    function createLSParser(SmallIntparam0 : SmallInt; JStringparam1 : JString) : JLSParser; cdecl;// (SLjava/lang/String;)Lorg/w3c/dom/ls/LSParser; A: $401
    function createLSSerializer : JLSSerializer; cdecl;                         // ()Lorg/w3c/dom/ls/LSSerializer; A: $401
    property MODE_ASYNCHRONOUS : SmallInt read _GetMODE_ASYNCHRONOUS;           // S A: $19
    property MODE_SYNCHRONOUS : SmallInt read _GetMODE_SYNCHRONOUS;             // S A: $19
  end;

  [JavaSignature('org/w3c/dom/ls/DOMImplementationLS')]
  JDOMImplementationLS = interface(JObject)
    ['{4D027930-C6E1-49D6-9876-D42F07AF873F}']
    function createLSInput : JLSInput; cdecl;                                   // ()Lorg/w3c/dom/ls/LSInput; A: $401
    function createLSOutput : JLSOutput; cdecl;                                 // ()Lorg/w3c/dom/ls/LSOutput; A: $401
    function createLSParser(SmallIntparam0 : SmallInt; JStringparam1 : JString) : JLSParser; cdecl;// (SLjava/lang/String;)Lorg/w3c/dom/ls/LSParser; A: $401
    function createLSSerializer : JLSSerializer; cdecl;                         // ()Lorg/w3c/dom/ls/LSSerializer; A: $401
  end;

  TJDOMImplementationLS = class(TJavaGenericImport<JDOMImplementationLSClass, JDOMImplementationLS>)
  end;

const
  TJDOMImplementationLSMODE_SYNCHRONOUS = 1;
  TJDOMImplementationLSMODE_ASYNCHRONOUS = 2;

implementation

end.
