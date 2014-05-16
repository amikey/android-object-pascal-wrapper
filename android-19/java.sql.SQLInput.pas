//
// Generated by JavaToPas v1.4 20140515 - 173636
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLInput = interface;

  JSQLInputClass = interface(JObjectClass)
    ['{97D430E7-E0AC-45CA-B8BA-39D6B08B65F8}']
    function readArray : JArray; cdecl;                                         // ()Ljava/sql/Array; A: $401
    function readAsciiStream : JInputStream; cdecl;                             // ()Ljava/io/InputStream; A: $401
    function readBigDecimal : JBigDecimal; cdecl;                               // ()Ljava/math/BigDecimal; A: $401
    function readBinaryStream : JInputStream; cdecl;                            // ()Ljava/io/InputStream; A: $401
    function readBlob : JBlob; cdecl;                                           // ()Ljava/sql/Blob; A: $401
    function readBoolean : boolean; cdecl;                                      // ()Z A: $401
    function readByte : Byte; cdecl;                                            // ()B A: $401
    function readBytes : TJavaArray<Byte>; cdecl;                               // ()[B A: $401
    function readCharacterStream : JReader; cdecl;                              // ()Ljava/io/Reader; A: $401
    function readClob : JClob; cdecl;                                           // ()Ljava/sql/Clob; A: $401
    function readDate : JDate; cdecl;                                           // ()Ljava/sql/Date; A: $401
    function readDouble : Double; cdecl;                                        // ()D A: $401
    function readFloat : Single; cdecl;                                         // ()F A: $401
    function readInt : Integer; cdecl;                                          // ()I A: $401
    function readLong : Int64; cdecl;                                           // ()J A: $401
    function readNClob : JNClob; cdecl;                                         // ()Ljava/sql/NClob; A: $401
    function readNString : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function readObject : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $401
    function readRef : JRef; cdecl;                                             // ()Ljava/sql/Ref; A: $401
    function readRowId : JRowId; cdecl;                                         // ()Ljava/sql/RowId; A: $401
    function readSQLXML : JSQLXML; cdecl;                                       // ()Ljava/sql/SQLXML; A: $401
    function readShort : SmallInt; cdecl;                                       // ()S A: $401
    function readString : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function readTime : JTime; cdecl;                                           // ()Ljava/sql/Time; A: $401
    function readTimestamp : JTimestamp; cdecl;                                 // ()Ljava/sql/Timestamp; A: $401
    function readURL : JURL; cdecl;                                             // ()Ljava/net/URL; A: $401
    function wasNull : boolean; cdecl;                                          // ()Z A: $401
  end;

  [JavaSignature('java/sql/SQLInput')]
  JSQLInput = interface(JObject)
    ['{1A9F52CD-8F15-4A74-9059-C375FF6C81FD}']
    function readArray : JArray; cdecl;                                         // ()Ljava/sql/Array; A: $401
    function readAsciiStream : JInputStream; cdecl;                             // ()Ljava/io/InputStream; A: $401
    function readBigDecimal : JBigDecimal; cdecl;                               // ()Ljava/math/BigDecimal; A: $401
    function readBinaryStream : JInputStream; cdecl;                            // ()Ljava/io/InputStream; A: $401
    function readBlob : JBlob; cdecl;                                           // ()Ljava/sql/Blob; A: $401
    function readBoolean : boolean; cdecl;                                      // ()Z A: $401
    function readByte : Byte; cdecl;                                            // ()B A: $401
    function readBytes : TJavaArray<Byte>; cdecl;                               // ()[B A: $401
    function readCharacterStream : JReader; cdecl;                              // ()Ljava/io/Reader; A: $401
    function readClob : JClob; cdecl;                                           // ()Ljava/sql/Clob; A: $401
    function readDate : JDate; cdecl;                                           // ()Ljava/sql/Date; A: $401
    function readDouble : Double; cdecl;                                        // ()D A: $401
    function readFloat : Single; cdecl;                                         // ()F A: $401
    function readInt : Integer; cdecl;                                          // ()I A: $401
    function readLong : Int64; cdecl;                                           // ()J A: $401
    function readNClob : JNClob; cdecl;                                         // ()Ljava/sql/NClob; A: $401
    function readNString : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function readObject : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $401
    function readRef : JRef; cdecl;                                             // ()Ljava/sql/Ref; A: $401
    function readRowId : JRowId; cdecl;                                         // ()Ljava/sql/RowId; A: $401
    function readSQLXML : JSQLXML; cdecl;                                       // ()Ljava/sql/SQLXML; A: $401
    function readShort : SmallInt; cdecl;                                       // ()S A: $401
    function readString : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function readTime : JTime; cdecl;                                           // ()Ljava/sql/Time; A: $401
    function readTimestamp : JTimestamp; cdecl;                                 // ()Ljava/sql/Timestamp; A: $401
    function readURL : JURL; cdecl;                                             // ()Ljava/net/URL; A: $401
    function wasNull : boolean; cdecl;                                          // ()Z A: $401
  end;

  TJSQLInput = class(TJavaGenericImport<JSQLInputClass, JSQLInput>)
  end;

implementation

end.
