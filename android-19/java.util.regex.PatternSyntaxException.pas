//
// Generated by JavaToPas v1.4 20140515 - 173638
////////////////////////////////////////////////////////////////////////////////
unit java.util.regex.PatternSyntaxException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPatternSyntaxException = interface;

  JPatternSyntaxExceptionClass = interface(JObjectClass)
    ['{A6B2C72E-F266-4BD9-8F63-E6706A1E67E9}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPattern : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(description : JString; pattern : JString; &index : Integer) : JPatternSyntaxException; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/util/regex/PatternSyntaxException')]
  JPatternSyntaxException = interface(JObject)
    ['{37A8B7EA-E027-4169-9FAD-78FE23321EE3}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPattern : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJPatternSyntaxException = class(TJavaGenericImport<JPatternSyntaxExceptionClass, JPatternSyntaxException>)
  end;

implementation

end.
