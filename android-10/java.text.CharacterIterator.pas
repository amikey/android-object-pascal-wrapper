//
// Generated by JavaToPas v1.4 20140515 - 180910
////////////////////////////////////////////////////////////////////////////////
unit java.text.CharacterIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacterIterator = interface;

  JCharacterIteratorClass = interface(JObjectClass)
    ['{4A22F7C2-F6E8-4818-B85A-6494B00E669F}']
    function _GetDONE : Char; cdecl;                                            //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function current : Char; cdecl;                                             // ()C A: $401
    function first : Char; cdecl;                                               // ()C A: $401
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $401
    function getEndIndex : Integer; cdecl;                                      // ()I A: $401
    function getIndex : Integer; cdecl;                                         // ()I A: $401
    function last : Char; cdecl;                                                // ()C A: $401
    function next : Char; cdecl;                                                // ()C A: $401
    function previous : Char; cdecl;                                            // ()C A: $401
    function setIndex(Integerparam0 : Integer) : Char; cdecl;                   // (I)C A: $401
    property DONE : Char read _GetDONE;                                         // C A: $19
  end;

  [JavaSignature('java/text/CharacterIterator')]
  JCharacterIterator = interface(JObject)
    ['{655EA0C6-ECAF-4D79-ACD1-595632CE5DB7}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function current : Char; cdecl;                                             // ()C A: $401
    function first : Char; cdecl;                                               // ()C A: $401
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $401
    function getEndIndex : Integer; cdecl;                                      // ()I A: $401
    function getIndex : Integer; cdecl;                                         // ()I A: $401
    function last : Char; cdecl;                                                // ()C A: $401
    function next : Char; cdecl;                                                // ()C A: $401
    function previous : Char; cdecl;                                            // ()C A: $401
    function setIndex(Integerparam0 : Integer) : Char; cdecl;                   // (I)C A: $401
  end;

  TJCharacterIterator = class(TJavaGenericImport<JCharacterIteratorClass, JCharacterIterator>)
  end;

const
  TJCharacterIteratorDONE = 65535;

implementation

end.
