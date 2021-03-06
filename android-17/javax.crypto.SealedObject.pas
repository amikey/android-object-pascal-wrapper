//
// Generated by JavaToPas v1.4 20140515 - 183339
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SealedObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.Cipher;

type
  JSealedObject = interface;

  JSealedObjectClass = interface(JObjectClass)
    ['{911A146A-0B3B-4F1E-ADBF-2AB2D973CC64}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getObject(c : JCipher) : JObject; cdecl; overload;                 // (Ljavax/crypto/Cipher;)Ljava/lang/Object; A: $11
    function getObject(key : JKey) : JObject; cdecl; overload;                  // (Ljava/security/Key;)Ljava/lang/Object; A: $11
    function getObject(key : JKey; provider : JString) : JObject; cdecl; overload;// (Ljava/security/Key;Ljava/lang/String;)Ljava/lang/Object; A: $11
    function init(&object : JSerializable; c : JCipher) : JSealedObject; cdecl; overload;// (Ljava/io/Serializable;Ljavax/crypto/Cipher;)V A: $1
  end;

  [JavaSignature('javax/crypto/SealedObject')]
  JSealedObject = interface(JObject)
    ['{57ED76CD-D613-48B2-9477-DDE6315D2D70}']
  end;

  TJSealedObject = class(TJavaGenericImport<JSealedObjectClass, JSealedObject>)
  end;

implementation

end.
