//
// Generated by JavaToPas v1.5 20140918 - 132123
////////////////////////////////////////////////////////////////////////////////
unit java.util.ServiceLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServiceLoader = interface;

  JServiceLoaderClass = interface(JObjectClass)
    ['{0924FCB0-89B7-43C7-8B6B-0668071DF448}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function load(service : JClass) : JServiceLoader; cdecl; overload;          // (Ljava/lang/Class;)Ljava/util/ServiceLoader; A: $9
    function load(service : JClass; classLoader : JClassLoader) : JServiceLoader; cdecl; overload;// (Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader; A: $9
    function loadInstalled(service : JClass) : JServiceLoader; cdecl;           // (Ljava/lang/Class;)Ljava/util/ServiceLoader; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure reload ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/ServiceLoader')]
  JServiceLoader = interface(JObject)
    ['{0648E62A-4FA1-4630-AC07-1DE19AF4BBEF}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure reload ; cdecl;                                                   // ()V A: $1
  end;

  TJServiceLoader = class(TJavaGenericImport<JServiceLoaderClass, JServiceLoader>)
  end;

implementation

end.
