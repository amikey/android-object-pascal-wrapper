//
// Generated by JavaToPas v1.4 20140515 - 173651
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Compiler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCompiler = interface;

  JCompilerClass = interface(JObjectClass)
    ['{D0FE479E-0405-4873-9B61-691F65FD4777}']
    function command(cmd : JObject) : JObject; cdecl;                           // (Ljava/lang/Object;)Ljava/lang/Object; A: $9
    function compileClass(classToCompile : JClass) : boolean; cdecl;            // (Ljava/lang/Class;)Z A: $9
    function compileClasses(nameRoot : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $9
    procedure disable ; cdecl;                                                  // ()V A: $9
    procedure enable ; cdecl;                                                   // ()V A: $9
  end;

  [JavaSignature('java/lang/Compiler')]
  JCompiler = interface(JObject)
    ['{4D015559-449B-46E1-BB0A-01BB037C3E42}']
  end;

  TJCompiler = class(TJavaGenericImport<JCompilerClass, JCompiler>)
  end;

implementation

end.
