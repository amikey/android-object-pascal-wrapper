//
// Generated by JavaToPas v1.4 20140515 - 173641
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicStampedReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicStampedReference = interface;

  JAtomicStampedReferenceClass = interface(JObjectClass)
    ['{5D96965A-B6B0-40B1-BCFD-EC5A8C7E20C7}']
    function attemptStamp(expectedReference : JObject; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;I)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedStamp : Integer; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;II)Z A: $1
    function get(stampHolder : TJavaArray<Integer>) : JObject; cdecl;           // ([I)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function getStamp : Integer; cdecl;                                         // ()I A: $1
    function init(initialRef : JObject; initialStamp : Integer) : JAtomicStampedReference; cdecl;// (Ljava/lang/Object;I)V A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedStamp : Integer; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;II)Z A: $1
    procedure &set(newReference : JObject; newStamp : Integer) ; cdecl;         // (Ljava/lang/Object;I)V A: $1
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicStampedReference')]
  JAtomicStampedReference = interface(JObject)
    ['{FBD8C514-9501-433F-961D-BF51ABE1DA53}']
    function attemptStamp(expectedReference : JObject; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;I)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedStamp : Integer; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;II)Z A: $1
    function get(stampHolder : TJavaArray<Integer>) : JObject; cdecl;           // ([I)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function getStamp : Integer; cdecl;                                         // ()I A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedStamp : Integer; newStamp : Integer) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;II)Z A: $1
    procedure &set(newReference : JObject; newStamp : Integer) ; cdecl;         // (Ljava/lang/Object;I)V A: $1
  end;

  TJAtomicStampedReference = class(TJavaGenericImport<JAtomicStampedReferenceClass, JAtomicStampedReference>)
  end;

implementation

end.
