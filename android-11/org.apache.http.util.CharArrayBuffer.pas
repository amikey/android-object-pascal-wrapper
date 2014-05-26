//
// Generated by JavaToPas v1.4 20140526 - 133637
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.CharArrayBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.ByteArrayBuffer;

type
  JCharArrayBuffer = interface;

  JCharArrayBufferClass = interface(JObjectClass)
    ['{516497B3-46A5-4222-B836-83BD65AA19D9}']
    function buffer : TJavaArray<Char>; cdecl;                                  // ()[C A: $1
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function charAt(i : Integer) : Char; cdecl;                                 // (I)C A: $1
    function indexOf(ch : Integer) : Integer; cdecl; overload;                  // (I)I A: $1
    function indexOf(ch : Integer; beginIndex : Integer; endIndex : Integer) : Integer; cdecl; overload;// (III)I A: $1
    function init(capacity : Integer) : JCharArrayBuffer; cdecl;                // (I)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isFull : boolean; cdecl;                                           // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function substring(beginIndex : Integer; endIndex : Integer) : JString; cdecl;// (II)Ljava/lang/String; A: $1
    function substringTrimmed(beginIndex : Integer; endIndex : Integer) : JString; cdecl;// (II)Ljava/lang/String; A: $1
    function toCharArray : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure append(b : JByteArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/ByteArrayBuffer;II)V A: $1
    procedure append(b : JCharArrayBuffer) ; cdecl; overload;                   // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure append(b : JCharArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;II)V A: $1
    procedure append(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure append(b : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure append(ch : Char) ; cdecl; overload;                              // (C)V A: $1
    procedure append(obj : JObject) ; cdecl; overload;                          // (Ljava/lang/Object;)V A: $1
    procedure append(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(required : Integer) ; cdecl;                       // (I)V A: $1
    procedure setLength(len : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/util/CharArrayBuffer')]
  JCharArrayBuffer = interface(JObject)
    ['{210D31E4-1125-4C94-B573-143DF92CF987}']
    function buffer : TJavaArray<Char>; cdecl;                                  // ()[C A: $1
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function charAt(i : Integer) : Char; cdecl;                                 // (I)C A: $1
    function indexOf(ch : Integer) : Integer; cdecl; overload;                  // (I)I A: $1
    function indexOf(ch : Integer; beginIndex : Integer; endIndex : Integer) : Integer; cdecl; overload;// (III)I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isFull : boolean; cdecl;                                           // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function substring(beginIndex : Integer; endIndex : Integer) : JString; cdecl;// (II)Ljava/lang/String; A: $1
    function substringTrimmed(beginIndex : Integer; endIndex : Integer) : JString; cdecl;// (II)Ljava/lang/String; A: $1
    function toCharArray : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure append(b : JByteArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/ByteArrayBuffer;II)V A: $1
    procedure append(b : JCharArrayBuffer) ; cdecl; overload;                   // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure append(b : JCharArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;II)V A: $1
    procedure append(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure append(b : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure append(ch : Char) ; cdecl; overload;                              // (C)V A: $1
    procedure append(obj : JObject) ; cdecl; overload;                          // (Ljava/lang/Object;)V A: $1
    procedure append(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(required : Integer) ; cdecl;                       // (I)V A: $1
    procedure setLength(len : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  TJCharArrayBuffer = class(TJavaGenericImport<JCharArrayBufferClass, JCharArrayBuffer>)
  end;

implementation

end.