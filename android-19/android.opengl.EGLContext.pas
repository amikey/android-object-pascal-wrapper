//
// Generated by JavaToPas v1.4 20140515 - 173529
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLContext = interface;

  JEGLContextClass = interface(JObjectClass)
    ['{F0A3214F-98AF-4650-9FB9-2D08D978D42C}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  [JavaSignature('android/opengl/EGLContext')]
  JEGLContext = interface(JObject)
    ['{6FA52681-3F71-4B1F-9076-7309E2251A46}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  TJEGLContext = class(TJavaGenericImport<JEGLContextClass, JEGLContext>)
  end;

implementation

end.
