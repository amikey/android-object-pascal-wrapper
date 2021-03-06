//
// Generated by JavaToPas v1.4 20140515 - 181031
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode = interface;

  JStrictModeClass = interface(JObjectClass)
    ['{1E543FC9-8FEA-4E9B-BB83-922A829B8A14}']
    function allowThreadDiskReads : JStrictMode_ThreadPolicy; cdecl;            // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function allowThreadDiskWrites : JStrictMode_ThreadPolicy; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function getThreadPolicy : JStrictMode_ThreadPolicy; cdecl;                 // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function getVmPolicy : JStrictMode_VmPolicy; cdecl;                         // ()Landroid/os/StrictMode$VmPolicy; A: $9
    procedure enableDefaults ; cdecl;                                           // ()V A: $9
    procedure noteSlowCall(&name : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $9
    procedure setThreadPolicy(policy : JStrictMode_ThreadPolicy) ; cdecl;       // (Landroid/os/StrictMode$ThreadPolicy;)V A: $9
    procedure setVmPolicy(policy : JStrictMode_VmPolicy) ; cdecl;               // (Landroid/os/StrictMode$VmPolicy;)V A: $9
  end;

  [JavaSignature('android/os/StrictMode$VmPolicy')]
  JStrictMode = interface(JObject)
    ['{72F8B214-9F08-458D-AA50-59EDA58915BE}']
  end;

  TJStrictMode = class(TJavaGenericImport<JStrictModeClass, JStrictMode>)
  end;

implementation

end.
