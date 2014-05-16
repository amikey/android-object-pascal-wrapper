//
// Generated by JavaToPas v1.4 20140515 - 173635
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLOutput = interface;

  JSQLOutputClass = interface(JObjectClass)
    ['{827E0022-E682-48CE-96AC-4048B55BA3B0}']
    procedure writeArray(JArrayparam0 : JArray) ; cdecl;                        // (Ljava/sql/Array;)V A: $401
    procedure writeAsciiStream(JInputStreamparam0 : JInputStream) ; cdecl;      // (Ljava/io/InputStream;)V A: $401
    procedure writeBigDecimal(JBigDecimalparam0 : JBigDecimal) ; cdecl;         // (Ljava/math/BigDecimal;)V A: $401
    procedure writeBinaryStream(JInputStreamparam0 : JInputStream) ; cdecl;     // (Ljava/io/InputStream;)V A: $401
    procedure writeBlob(JBlobparam0 : JBlob) ; cdecl;                           // (Ljava/sql/Blob;)V A: $401
    procedure writeBoolean(booleanparam0 : boolean) ; cdecl;                    // (Z)V A: $401
    procedure writeByte(Byteparam0 : Byte) ; cdecl;                             // (B)V A: $401
    procedure writeBytes(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;      // ([B)V A: $401
    procedure writeCharacterStream(JReaderparam0 : JReader) ; cdecl;            // (Ljava/io/Reader;)V A: $401
    procedure writeClob(JClobparam0 : JClob) ; cdecl;                           // (Ljava/sql/Clob;)V A: $401
    procedure writeDate(JDateparam0 : JDate) ; cdecl;                           // (Ljava/sql/Date;)V A: $401
    procedure writeDouble(Doubleparam0 : Double) ; cdecl;                       // (D)V A: $401
    procedure writeFloat(Singleparam0 : Single) ; cdecl;                        // (F)V A: $401
    procedure writeInt(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure writeLong(Int64param0 : Int64) ; cdecl;                           // (J)V A: $401
    procedure writeNClob(JNClobparam0 : JNClob) ; cdecl;                        // (Ljava/sql/NClob;)V A: $401
    procedure writeNString(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
    procedure writeObject(JSQLDataparam0 : JSQLData) ; cdecl;                   // (Ljava/sql/SQLData;)V A: $401
    procedure writeRef(JRefparam0 : JRef) ; cdecl;                              // (Ljava/sql/Ref;)V A: $401
    procedure writeRowId(JRowIdparam0 : JRowId) ; cdecl;                        // (Ljava/sql/RowId;)V A: $401
    procedure writeSQLXML(JSQLXMLparam0 : JSQLXML) ; cdecl;                     // (Ljava/sql/SQLXML;)V A: $401
    procedure writeShort(SmallIntparam0 : SmallInt) ; cdecl;                    // (S)V A: $401
    procedure writeString(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure writeStruct(JStructparam0 : JStruct) ; cdecl;                     // (Ljava/sql/Struct;)V A: $401
    procedure writeTime(JTimeparam0 : JTime) ; cdecl;                           // (Ljava/sql/Time;)V A: $401
    procedure writeTimestamp(JTimestampparam0 : JTimestamp) ; cdecl;            // (Ljava/sql/Timestamp;)V A: $401
    procedure writeURL(JURLparam0 : JURL) ; cdecl;                              // (Ljava/net/URL;)V A: $401
  end;

  [JavaSignature('java/sql/SQLOutput')]
  JSQLOutput = interface(JObject)
    ['{F5C23EE2-AF63-4D49-8B5B-02AAB7CB15BE}']
    procedure writeArray(JArrayparam0 : JArray) ; cdecl;                        // (Ljava/sql/Array;)V A: $401
    procedure writeAsciiStream(JInputStreamparam0 : JInputStream) ; cdecl;      // (Ljava/io/InputStream;)V A: $401
    procedure writeBigDecimal(JBigDecimalparam0 : JBigDecimal) ; cdecl;         // (Ljava/math/BigDecimal;)V A: $401
    procedure writeBinaryStream(JInputStreamparam0 : JInputStream) ; cdecl;     // (Ljava/io/InputStream;)V A: $401
    procedure writeBlob(JBlobparam0 : JBlob) ; cdecl;                           // (Ljava/sql/Blob;)V A: $401
    procedure writeBoolean(booleanparam0 : boolean) ; cdecl;                    // (Z)V A: $401
    procedure writeByte(Byteparam0 : Byte) ; cdecl;                             // (B)V A: $401
    procedure writeBytes(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;      // ([B)V A: $401
    procedure writeCharacterStream(JReaderparam0 : JReader) ; cdecl;            // (Ljava/io/Reader;)V A: $401
    procedure writeClob(JClobparam0 : JClob) ; cdecl;                           // (Ljava/sql/Clob;)V A: $401
    procedure writeDate(JDateparam0 : JDate) ; cdecl;                           // (Ljava/sql/Date;)V A: $401
    procedure writeDouble(Doubleparam0 : Double) ; cdecl;                       // (D)V A: $401
    procedure writeFloat(Singleparam0 : Single) ; cdecl;                        // (F)V A: $401
    procedure writeInt(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure writeLong(Int64param0 : Int64) ; cdecl;                           // (J)V A: $401
    procedure writeNClob(JNClobparam0 : JNClob) ; cdecl;                        // (Ljava/sql/NClob;)V A: $401
    procedure writeNString(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
    procedure writeObject(JSQLDataparam0 : JSQLData) ; cdecl;                   // (Ljava/sql/SQLData;)V A: $401
    procedure writeRef(JRefparam0 : JRef) ; cdecl;                              // (Ljava/sql/Ref;)V A: $401
    procedure writeRowId(JRowIdparam0 : JRowId) ; cdecl;                        // (Ljava/sql/RowId;)V A: $401
    procedure writeSQLXML(JSQLXMLparam0 : JSQLXML) ; cdecl;                     // (Ljava/sql/SQLXML;)V A: $401
    procedure writeShort(SmallIntparam0 : SmallInt) ; cdecl;                    // (S)V A: $401
    procedure writeString(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure writeStruct(JStructparam0 : JStruct) ; cdecl;                     // (Ljava/sql/Struct;)V A: $401
    procedure writeTime(JTimeparam0 : JTime) ; cdecl;                           // (Ljava/sql/Time;)V A: $401
    procedure writeTimestamp(JTimestampparam0 : JTimestamp) ; cdecl;            // (Ljava/sql/Timestamp;)V A: $401
    procedure writeURL(JURLparam0 : JURL) ; cdecl;                              // (Ljava/net/URL;)V A: $401
  end;

  TJSQLOutput = class(TJavaGenericImport<JSQLOutputClass, JSQLOutput>)
  end;

implementation

end.
