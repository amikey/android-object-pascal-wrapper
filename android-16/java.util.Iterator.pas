//
// Generated by JavaToPas v1.4 20140515 - 181353
////////////////////////////////////////////////////////////////////////////////
unit java.util.Iterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIterator = interface;

  JIteratorClass = interface(JObjectClass)
    ['{2DBADC6E-6C77-4EC3-AED2-52D56061004C}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('java/util/Iterator')]
  JIterator = interface(JObject)
    ['{9389DB80-F921-457D-AEA4-7426AF18B4DE}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  TJIterator = class(TJavaGenericImport<JIteratorClass, JIterator>)
  end;

implementation

end.