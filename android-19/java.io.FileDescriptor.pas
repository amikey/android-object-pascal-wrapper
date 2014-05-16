//
// Generated by JavaToPas v1.4 20140515 - 173634
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileDescriptor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileDescriptor = interface;

  JFileDescriptorClass = interface(JObjectClass)
    ['{88AF4BD3-BA94-413F-ADF8-9D4FD97E98EE}']
    function _Geterr : JFileDescriptor; cdecl;                                  //  A: $19
    function _Getin : JFileDescriptor; cdecl;                                   //  A: $19
    function _Getout : JFileDescriptor; cdecl;                                  //  A: $19
    function init : JFileDescriptor; cdecl;                                     // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valid : boolean; cdecl;                                            // ()Z A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
    property &in : JFileDescriptor read _Getin;                                 // Ljava/io/FileDescriptor; A: $19
    property &out : JFileDescriptor read _Getout;                               // Ljava/io/FileDescriptor; A: $19
    property err : JFileDescriptor read _Geterr;                                // Ljava/io/FileDescriptor; A: $19
  end;

  [JavaSignature('java/io/FileDescriptor')]
  JFileDescriptor = interface(JObject)
    ['{E42CC4DC-34B8-4ECD-9A7F-88B2ACCD38FE}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valid : boolean; cdecl;                                            // ()Z A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  TJFileDescriptor = class(TJavaGenericImport<JFileDescriptorClass, JFileDescriptor>)
  end;

implementation

end.
