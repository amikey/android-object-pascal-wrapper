//
// Generated by JavaToPas v1.4 20140515 - 173701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ContentLengthInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer;

type
  JContentLengthInputStream = interface;

  JContentLengthInputStreamClass = interface(JObjectClass)
    ['{93E219F0-BBBD-421A-84D2-5F5A075B1876}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function init(&in : JSessionInputBuffer; contentLength : Int64) : JContentLengthInputStream; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;J)V A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ContentLengthInputStream')]
  JContentLengthInputStream = interface(JObject)
    ['{21F1EFBD-6490-4B6B-AB43-E0DB375BC4E4}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJContentLengthInputStream = class(TJavaGenericImport<JContentLengthInputStreamClass, JContentLengthInputStream>)
  end;

implementation

end.
