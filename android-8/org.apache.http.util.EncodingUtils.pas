//
// Generated by JavaToPas v1.4 20140515 - 180705
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.EncodingUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEncodingUtils = interface;

  JEncodingUtilsClass = interface(JObjectClass)
    ['{94753B51-33A4-4C34-BA27-06E25C01235B}']
    function getAsciiBytes(data : JString) : TJavaArray<Byte>; cdecl;           // (Ljava/lang/String;)[B A: $9
    function getAsciiString(data : TJavaArray<Byte>) : JString; cdecl; overload;// ([B)Ljava/lang/String; A: $9
    function getAsciiString(data : TJavaArray<Byte>; offset : Integer; length : Integer) : JString; cdecl; overload;// ([BII)Ljava/lang/String; A: $9
    function getBytes(data : JString; charset : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;Ljava/lang/String;)[B A: $9
    function getString(data : TJavaArray<Byte>; charset : JString) : JString; cdecl; overload;// ([BLjava/lang/String;)Ljava/lang/String; A: $9
    function getString(data : TJavaArray<Byte>; offset : Integer; length : Integer; charset : JString) : JString; cdecl; overload;// ([BIILjava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('org/apache/http/util/EncodingUtils')]
  JEncodingUtils = interface(JObject)
    ['{0E6D3CBF-39AB-4BB5-8850-BE39872752EB}']
  end;

  TJEncodingUtils = class(TJavaGenericImport<JEncodingUtilsClass, JEncodingUtils>)
  end;

implementation

end.