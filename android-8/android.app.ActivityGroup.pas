//
// Generated by JavaToPas v1.4 20140515 - 180711
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.Activity,
  android.app.LocalActivityManager;

type
  JActivityGroup = interface;

  JActivityGroupClass = interface(JObjectClass)
    ['{F0DD6347-EA06-465A-90E1-72758C3CDB4F}']
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
    function getLocalActivityManager : JLocalActivityManager; cdecl;            // ()Landroid/app/LocalActivityManager; A: $11
    function init : JActivityGroup; cdecl; overload;                            // ()V A: $1
    function init(singleActivityMode : boolean) : JActivityGroup; cdecl; overload;// (Z)V A: $1
  end;

  [JavaSignature('android/app/ActivityGroup')]
  JActivityGroup = interface(JObject)
    ['{4053654B-ACCA-4F88-9234-AF2AF95B3356}']
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
  end;

  TJActivityGroup = class(TJavaGenericImport<JActivityGroupClass, JActivityGroup>)
  end;

implementation

end.