//
// Generated by JavaToPas v1.4 20140515 - 173538
////////////////////////////////////////////////////////////////////////////////
unit android.app.IntentService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent,
  Androidapi.JNI.os;

type
  JIntentService = interface;

  JIntentServiceClass = interface(JObjectClass)
    ['{B144F233-D6B7-4544-8026-6CB334927D68}']
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
    ['{95D8B21D-0A84-4670-A999-8DEF765DFE38}']
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
