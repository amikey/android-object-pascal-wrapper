//
// Generated by JavaToPas v1.5 20150831 - 132251
////////////////////////////////////////////////////////////////////////////////
unit android.app.IntentService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  Androidapi.JNI.os;

type
  JIntentService = interface;

  JIntentServiceClass = interface(JObjectClass)
    ['{9323457A-1E80-4A69-9D2E-44A398ACA91E}']
    function init(&name : JString) : JIntentService; cdecl;                     // (Ljava/lang/String;)V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onStartCommand(intent : JIntent; flags : Integer; startId : Integer) : Integer; cdecl;// (Landroid/content/Intent;II)I A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onStart(intent : JIntent; startId : Integer) ; cdecl;             // (Landroid/content/Intent;I)V A: $1
    procedure setIntentRedelivery(enabled : boolean) ; cdecl;                   // (Z)V A: $1
  end;

  [JavaSignature('android/app/IntentService')]
  JIntentService = interface(JObject)
    ['{E335C962-F10D-4C7C-B5E5-B7FAD7651A2D}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onStartCommand(intent : JIntent; flags : Integer; startId : Integer) : Integer; cdecl;// (Landroid/content/Intent;II)I A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onStart(intent : JIntent; startId : Integer) ; cdecl;             // (Landroid/content/Intent;I)V A: $1
    procedure setIntentRedelivery(enabled : boolean) ; cdecl;                   // (Z)V A: $1
  end;

  TJIntentService = class(TJavaGenericImport<JIntentServiceClass, JIntentService>)
  end;

implementation

end.