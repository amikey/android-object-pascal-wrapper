//
// Generated by JavaToPas v1.4 20140515 - 181041
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.ParserConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParserConfigurationException = interface;

  JParserConfigurationExceptionClass = interface(JObjectClass)
    ['{A803AD54-FDFE-4BBE-9D95-225F27410529}']
    function init : JParserConfigurationException; cdecl; overload;             // ()V A: $1
    function init(msg : JString) : JParserConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/xml/parsers/ParserConfigurationException')]
  JParserConfigurationException = interface(JObject)
    ['{5A417AA3-FCAE-4467-9FDC-F99C0B2211EC}']
  end;

  TJParserConfigurationException = class(TJavaGenericImport<JParserConfigurationExceptionClass, JParserConfigurationException>)
  end;

implementation

end.