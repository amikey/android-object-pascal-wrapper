//
// Generated by JavaToPas v1.4 20140515 - 173634
////////////////////////////////////////////////////////////////////////////////
unit java.io.DataInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataInput = interface;

  JDataInputClass = interface(JObjectClass)
    ['{12B3F405-5A7F-4D36-B099-FBA532ED4DC8}']
    function readBoolean : boolean; cdecl;                                      // ()Z A: $401
    function readByte : Byte; cdecl;                                            // ()B A: $401
    function readChar : Char; cdecl;                                            // ()C A: $401
    function readDouble : Double; cdecl;                                        // ()D A: $401
    function readFloat : Single; cdecl;                                         // ()F A: $401
    function readInt : Integer; cdecl;                                          // ()I A: $401
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function readLong : Int64; cdecl;                                           // ()J A: $401
    function readShort : SmallInt; cdecl;                                       // ()S A: $401
    function readUTF : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function readUnsignedByte : Integer; cdecl;                                 // ()I A: $401
    function readUnsignedShort : Integer; cdecl;                                // ()I A: $401
    function skipBytes(Integerparam0 : Integer) : Integer; cdecl;               // (I)I A: $401
    procedure readFully(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure readFully(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
  end;

  [JavaSignature('java/io/DataInput')]
  JDataInput = interface(JObject)
    ['{7E20C1F7-B0AB-498B-8B30-E0DA93379066}']
    function readBoolean : boolean; cdecl;                                      // ()Z A: $401
    function readByte : Byte; cdecl;                                            // ()B A: $401
    function readChar : Char; cdecl;                                            // ()C A: $401
    function readDouble : Double; cdecl;                                        // ()D A: $401
    function readFloat : Single; cdecl;                                         // ()F A: $401
    function readInt : Integer; cdecl;                                          // ()I A: $401
    function readLine : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function readLong : Int64; cdecl;                                           // ()J A: $401
    function readShort : SmallInt; cdecl;                                       // ()S A: $401
    function readUTF : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function readUnsignedByte : Integer; cdecl;                                 // ()I A: $401
    function readUnsignedShort : Integer; cdecl;                                // ()I A: $401
    function skipBytes(Integerparam0 : Integer) : Integer; cdecl;               // (I)I A: $401
    procedure readFully(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure readFully(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
  end;

  TJDataInput = class(TJavaGenericImport<JDataInputClass, JDataInput>)
  end;

implementation

end.
