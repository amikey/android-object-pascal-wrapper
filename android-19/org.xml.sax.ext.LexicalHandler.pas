//
// Generated by JavaToPas v1.4 20140515 - 173702
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.LexicalHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLexicalHandler = interface;

  JLexicalHandlerClass = interface(JObjectClass)
    ['{78BEEB73-2D17-41F4-9E6F-E837EB5A63E6}']
    procedure comment(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endCDATA ; cdecl;                                                 // ()V A: $401
    procedure endDTD ; cdecl;                                                   // ()V A: $401
    procedure endEntity(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure startCDATA ; cdecl;                                               // ()V A: $401
    procedure startDTD(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure startEntity(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/xml/sax/ext/LexicalHandler')]
  JLexicalHandler = interface(JObject)
    ['{1BDE0433-7001-4AFE-B62E-35DE4A6A21A9}']
    procedure comment(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endCDATA ; cdecl;                                                 // ()V A: $401
    procedure endDTD ; cdecl;                                                   // ()V A: $401
    procedure endEntity(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure startCDATA ; cdecl;                                               // ()V A: $401
    procedure startDTD(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure startEntity(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJLexicalHandler = class(TJavaGenericImport<JLexicalHandlerClass, JLexicalHandler>)
  end;

implementation

end.
