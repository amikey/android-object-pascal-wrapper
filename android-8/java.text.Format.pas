//
// Generated by JavaToPas v1.4 20140515 - 180806
////////////////////////////////////////////////////////////////////////////////
unit java.text.Format;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormat = interface;

  JFormatClass = interface(JObjectClass)
    ['{18BF6A9A-67D0-4A2D-A531-2B8EF9F62E41}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function format(&object : JObject) : JString; cdecl; overload;              // (Ljava/lang/Object;)Ljava/lang/String; A: $11
    function format(JObjectparam0 : JObject; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function init : JFormat; cdecl;                                             // ()V A: $1
    function parseObject(&string : JString) : JObject; cdecl; overload;         // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function parseObject(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/text/Format$Field')]
  JFormat = interface(JObject)
    ['{555BA512-A3E0-4179-8A09-56C0F8CF58D3}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function format(JObjectparam0 : JObject; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function parseObject(&string : JString) : JObject; cdecl; overload;         // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function parseObject(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $401
  end;

  TJFormat = class(TJavaGenericImport<JFormatClass, JFormat>)
  end;

implementation

end.