//
// Generated by JavaToPas v1.4 20140515 - 180753
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_EGLConfigChooser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLConfig,
  javax.microedition.khronos.egl.EGL10,
  javax.microedition.khronos.egl.EGLDisplay;

type
  JGLSurfaceView_EGLConfigChooser = interface;

  JGLSurfaceView_EGLConfigChooserClass = interface(JObjectClass)
    ['{2880B759-9FD9-4D3A-8BDA-749C1C567274}']
    function chooseConfig(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay) : JEGLConfig; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig; A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_EGLConfigChooser')]
  JGLSurfaceView_EGLConfigChooser = interface(JObject)
    ['{D8EBB5A3-7DFF-4873-8753-577F54A87E38}']
    function chooseConfig(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay) : JEGLConfig; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig; A: $401
  end;

  TJGLSurfaceView_EGLConfigChooser = class(TJavaGenericImport<JGLSurfaceView_EGLConfigChooserClass, JGLSurfaceView_EGLConfigChooser>)
  end;

implementation

end.