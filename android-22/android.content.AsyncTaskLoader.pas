//
// Generated by JavaToPas v1.5 20150830 - 104119
////////////////////////////////////////////////////////////////////////////////
unit android.content.AsyncTaskLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAsyncTaskLoader = interface;

  JAsyncTaskLoaderClass = interface(JObjectClass)
    ['{F4707B98-F87D-49BA-83B8-9BB749FFC499}']
    function init(context : JContext) : JAsyncTaskLoader; cdecl;                // (Landroid/content/Context;)V A: $1
    function isLoadInBackgroundCanceled : boolean; cdecl;                       // ()Z A: $1
    function loadInBackground : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $401
    procedure cancelLoadInBackground ; cdecl;                                   // ()V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onCanceled(data : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setUpdateThrottle(delayMS : Int64) ; cdecl;                       // (J)V A: $1
  end;

  [JavaSignature('android/content/AsyncTaskLoader')]
  JAsyncTaskLoader = interface(JObject)
    ['{4464C26A-0A69-442D-8FC6-4CEC6691241D}']
    function isLoadInBackgroundCanceled : boolean; cdecl;                       // ()Z A: $1
    function loadInBackground : JObject; cdecl;                                 // ()Ljava/lang/Object; A: $401
    procedure cancelLoadInBackground ; cdecl;                                   // ()V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure onCanceled(data : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure setUpdateThrottle(delayMS : Int64) ; cdecl;                       // (J)V A: $1
  end;

  TJAsyncTaskLoader = class(TJavaGenericImport<JAsyncTaskLoaderClass, JAsyncTaskLoader>)
  end;

implementation

end.