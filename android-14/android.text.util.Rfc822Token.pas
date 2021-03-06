//
// Generated by JavaToPas v1.4 20140515 - 182147
////////////////////////////////////////////////////////////////////////////////
unit android.text.util.Rfc822Token;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRfc822Token = interface;

  JRfc822TokenClass = interface(JObjectClass)
    ['{6C8EAB7E-A0BE-4EA7-9690-FE675BA2BE4D}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAddress : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; address : JString; comment : JString) : JRfc822Token; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function quoteComment(comment : JString) : JString; cdecl;                  // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function quoteName(&name : JString) : JString; cdecl;                       // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function quoteNameIfNecessary(&name : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAddress(address : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setComment(comment : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/text/util/Rfc822Token')]
  JRfc822Token = interface(JObject)
    ['{BD1FA9DF-A28C-4AA3-AB5E-4AC0657FD687}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAddress : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAddress(address : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setComment(comment : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJRfc822Token = class(TJavaGenericImport<JRfc822TokenClass, JRfc822Token>)
  end;

implementation

end.
