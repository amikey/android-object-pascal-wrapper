//
// Generated by JavaToPas v1.4 20140515 - 173651
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.TypeVariable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeVariable = interface;

  JTypeVariableClass = interface(JObjectClass)
    ['{97513177-FBE6-4733-9CCB-B3C66B72BC7A}']
    function getBounds : TJavaArray<JType>; cdecl;                              // ()[Ljava/lang/reflect/Type; A: $401
    function getGenericDeclaration : JGenericDeclaration; cdecl;                // ()Ljava/lang/reflect/GenericDeclaration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/reflect/TypeVariable')]
  JTypeVariable = interface(JObject)
    ['{72C3840C-08E9-46F2-858D-8843438FBADB}']
    function getBounds : TJavaArray<JType>; cdecl;                              // ()[Ljava/lang/reflect/Type; A: $401
    function getGenericDeclaration : JGenericDeclaration; cdecl;                // ()Ljava/lang/reflect/GenericDeclaration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  TJTypeVariable = class(TJavaGenericImport<JTypeVariableClass, JTypeVariable>)
  end;

implementation

end.