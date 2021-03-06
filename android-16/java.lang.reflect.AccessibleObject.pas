//
// Generated by JavaToPas v1.4 20140515 - 181619
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.AccessibleObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibleObject = interface;

  JAccessibleObjectClass = interface(JObjectClass)
    ['{2602B49D-70AF-485B-971B-87026BC06A0B}']
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function isAccessible : boolean; cdecl;                                     // ()Z A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    procedure setAccessible(flag : boolean) ; cdecl; overload;                  // (Z)V A: $1
    procedure setAccessible(objects : TJavaArray<JAccessibleObject>; flag : boolean) ; cdecl; overload;// ([Ljava/lang/reflect/AccessibleObject;Z)V A: $9
  end;

  [JavaSignature('java/lang/reflect/AccessibleObject')]
  JAccessibleObject = interface(JObject)
    ['{77E209EE-296B-4B9B-890C-601F6FF44784}']
    function getAnnotation(annotationType : JClass) : JAnnotation; cdecl;       // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $1
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $1
    function isAccessible : boolean; cdecl;                                     // ()Z A: $1
    function isAnnotationPresent(annotationType : JClass) : boolean; cdecl;     // (Ljava/lang/Class;)Z A: $1
    procedure setAccessible(flag : boolean) ; cdecl; overload;                  // (Z)V A: $1
  end;

  TJAccessibleObject = class(TJavaGenericImport<JAccessibleObjectClass, JAccessibleObject>)
  end;

implementation

end.
