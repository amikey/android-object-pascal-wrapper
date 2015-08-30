//
// Generated by JavaToPas v1.5 20150830 - 103103
////////////////////////////////////////////////////////////////////////////////
unit android.location.SettingInjectorService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JSettingInjectorService = interface;

  JSettingInjectorServiceClass = interface(JObjectClass)
    ['{9796E4EC-EC5A-40F1-98E4-84E323BAF10B}']
    function _GetACTION_INJECTED_SETTING_CHANGED : JString; cdecl;              //  A: $19
    function _GetACTION_SERVICE_INTENT : JString; cdecl;                        //  A: $19
    function _GetATTRIBUTES_NAME : JString; cdecl;                              //  A: $19
    function _GetMETA_DATA_NAME : JString; cdecl;                               //  A: $19
    function init(&name : JString) : JSettingInjectorService; cdecl;            // (Ljava/lang/String;)V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function onStartCommand(intent : JIntent; flags : Integer; startId : Integer) : Integer; cdecl;// (Landroid/content/Intent;II)I A: $11
    procedure onStart(intent : JIntent; startId : Integer) ; cdecl;             // (Landroid/content/Intent;I)V A: $11
    property ACTION_INJECTED_SETTING_CHANGED : JString read _GetACTION_INJECTED_SETTING_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_SERVICE_INTENT : JString read _GetACTION_SERVICE_INTENT;    // Ljava/lang/String; A: $19
    property ATTRIBUTES_NAME : JString read _GetATTRIBUTES_NAME;                // Ljava/lang/String; A: $19
    property META_DATA_NAME : JString read _GetMETA_DATA_NAME;                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/location/SettingInjectorService')]
  JSettingInjectorService = interface(JObject)
    ['{225DC697-6D74-4AFA-A3A1-A7A0AE5E5B60}']
  end;

  TJSettingInjectorService = class(TJavaGenericImport<JSettingInjectorServiceClass, JSettingInjectorService>)
  end;

const
  TJSettingInjectorServiceACTION_INJECTED_SETTING_CHANGED = 'android.location.InjectedSettingChanged';
  TJSettingInjectorServiceACTION_SERVICE_INTENT = 'android.location.SettingInjectorService';
  TJSettingInjectorServiceATTRIBUTES_NAME = 'injected-location-setting';
  TJSettingInjectorServiceMETA_DATA_NAME = 'android.location.SettingInjectorService';

implementation

end.