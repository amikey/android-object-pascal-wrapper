//
// Generated by JavaToPas v1.4 20140515 - 173633
////////////////////////////////////////////////////////////////////////////////
unit java.io.StreamTokenizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStreamTokenizer = interface;

  JStreamTokenizerClass = interface(JObjectClass)
    ['{51D65774-03FA-4F57-BDEC-8AAB8AA2A27C}']
    function _GetTT_EOF : Integer; cdecl;                                       //  A: $19
    function _GetTT_EOL : Integer; cdecl;                                       //  A: $19
    function _GetTT_NUMBER : Integer; cdecl;                                    //  A: $19
    function _GetTT_WORD : Integer; cdecl;                                      //  A: $19
    function _Getnval : Double; cdecl;                                          //  A: $1
    function _Getsval : JString; cdecl;                                         //  A: $1
    function _Getttype : Integer; cdecl;                                        //  A: $1
    function init(&is : JInputStream) : JStreamTokenizer; deprecated; cdecl; overload;// (Ljava/io/InputStream;)V A: $1
    function init(r : JReader) : JStreamTokenizer; cdecl; overload;             // (Ljava/io/Reader;)V A: $1
    function lineno : Integer; cdecl;                                           // ()I A: $1
    function nextToken : Integer; cdecl;                                        // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setnval(Value : Double) ; cdecl;                                 //  A: $1
    procedure _Setsval(Value : JString) ; cdecl;                                //  A: $1
    procedure _Setttype(Value : Integer) ; cdecl;                               //  A: $1
    procedure commentChar(ch : Integer) ; cdecl;                                // (I)V A: $1
    procedure eolIsSignificant(flag : boolean) ; cdecl;                         // (Z)V A: $1
    procedure lowerCaseMode(flag : boolean) ; cdecl;                            // (Z)V A: $1
    procedure ordinaryChar(ch : Integer) ; cdecl;                               // (I)V A: $1
    procedure ordinaryChars(low : Integer; hi : Integer) ; cdecl;               // (II)V A: $1
    procedure parseNumbers ; cdecl;                                             // ()V A: $1
    procedure pushBack ; cdecl;                                                 // ()V A: $1
    procedure quoteChar(ch : Integer) ; cdecl;                                  // (I)V A: $1
    procedure resetSyntax ; cdecl;                                              // ()V A: $1
    procedure slashSlashComments(flag : boolean) ; cdecl;                       // (Z)V A: $1
    procedure slashStarComments(flag : boolean) ; cdecl;                        // (Z)V A: $1
    procedure whitespaceChars(low : Integer; hi : Integer) ; cdecl;             // (II)V A: $1
    procedure wordChars(low : Integer; hi : Integer) ; cdecl;                   // (II)V A: $1
    property TT_EOF : Integer read _GetTT_EOF;                                  // I A: $19
    property TT_EOL : Integer read _GetTT_EOL;                                  // I A: $19
    property TT_NUMBER : Integer read _GetTT_NUMBER;                            // I A: $19
    property TT_WORD : Integer read _GetTT_WORD;                                // I A: $19
    property nval : Double read _Getnval write _Setnval;                        // D A: $1
    property sval : JString read _Getsval write _Setsval;                       // Ljava/lang/String; A: $1
    property ttype : Integer read _Getttype write _Setttype;                    // I A: $1
  end;

  [JavaSignature('java/io/StreamTokenizer')]
  JStreamTokenizer = interface(JObject)
    ['{B4BD113C-D7B4-42EB-93D9-9EB8C6C72338}']
    function _Getnval : Double; cdecl;                                          //  A: $1
    function _Getsval : JString; cdecl;                                         //  A: $1
    function _Getttype : Integer; cdecl;                                        //  A: $1
    function lineno : Integer; cdecl;                                           // ()I A: $1
    function nextToken : Integer; cdecl;                                        // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setnval(Value : Double) ; cdecl;                                 //  A: $1
    procedure _Setsval(Value : JString) ; cdecl;                                //  A: $1
    procedure _Setttype(Value : Integer) ; cdecl;                               //  A: $1
    procedure commentChar(ch : Integer) ; cdecl;                                // (I)V A: $1
    procedure eolIsSignificant(flag : boolean) ; cdecl;                         // (Z)V A: $1
    procedure lowerCaseMode(flag : boolean) ; cdecl;                            // (Z)V A: $1
    procedure ordinaryChar(ch : Integer) ; cdecl;                               // (I)V A: $1
    procedure ordinaryChars(low : Integer; hi : Integer) ; cdecl;               // (II)V A: $1
    procedure parseNumbers ; cdecl;                                             // ()V A: $1
    procedure pushBack ; cdecl;                                                 // ()V A: $1
    procedure quoteChar(ch : Integer) ; cdecl;                                  // (I)V A: $1
    procedure resetSyntax ; cdecl;                                              // ()V A: $1
    procedure slashSlashComments(flag : boolean) ; cdecl;                       // (Z)V A: $1
    procedure slashStarComments(flag : boolean) ; cdecl;                        // (Z)V A: $1
    procedure whitespaceChars(low : Integer; hi : Integer) ; cdecl;             // (II)V A: $1
    procedure wordChars(low : Integer; hi : Integer) ; cdecl;                   // (II)V A: $1
    property nval : Double read _Getnval write _Setnval;                        // D A: $1
    property sval : JString read _Getsval write _Setsval;                       // Ljava/lang/String; A: $1
    property ttype : Integer read _Getttype write _Setttype;                    // I A: $1
  end;

  TJStreamTokenizer = class(TJavaGenericImport<JStreamTokenizerClass, JStreamTokenizer>)
  end;

const
  TJStreamTokenizerTT_EOF = -1;
  TJStreamTokenizerTT_EOL = 10;
  TJStreamTokenizerTT_NUMBER = -2;
  TJStreamTokenizerTT_WORD = -3;

implementation

end.
