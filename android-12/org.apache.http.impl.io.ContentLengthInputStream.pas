//
// Generated by JavaToPas v1.4 20140515 - 181024
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
    ['{EE3D50C7-169C-46DD-87BC-C515369BF541}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function init(&in : JSessionInputBuffer; contentLength : Int64) : JContentLengthInputStream; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;J)V A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ContentLengthInputStream')]
  JContentLengthInputStream = interface(JObject)
    ['{AA1FF37B-6A6C-43F9-9CDA-ABD75A95E9CE}']
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