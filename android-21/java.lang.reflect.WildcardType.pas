//
// Generated by JavaToPas v1.5 20150830 - 103224
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.WildcardType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Type;

type
  JWildcardType = interface;

  JWildcardTypeClass = interface(JObjectClass)
    ['{199A32C4-6E2E-4C05-A87B-303C6D8FD48A}']
    function getLowerBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
    function getUpperBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
  end;

  [JavaSignature('java/lang/reflect/WildcardType')]
  JWildcardType = interface(JObject)
    ['{5F926B40-5B52-420D-9978-047CD7469D7F}']
    function getLowerBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
    function getUpperBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
  end;

  TJWildcardType = class(TJavaGenericImport<JWildcardTypeClass, JWildcardType>)
  end;

implementation

end.
