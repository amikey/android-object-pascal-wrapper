//
// Generated by JavaToPas v1.4 20140515 - 173612
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmManagerClient_OnErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.DrmManagerClient,
  android.drm.DrmErrorEvent;

type
  JDrmManagerClient_OnErrorListener = interface;

  JDrmManagerClient_OnErrorListenerClass = interface(JObjectClass)
    ['{06229D10-48C8-4897-A345-D3181FA11B33}']
    procedure onError(JDrmManagerClientparam0 : JDrmManagerClient; JDrmErrorEventparam1 : JDrmErrorEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V A: $401
  end;

  [JavaSignature('android/drm/DrmManagerClient_OnErrorListener')]
  JDrmManagerClient_OnErrorListener = interface(JObject)
    ['{AEE14A30-0BED-4B46-98F7-AB3708C6DC84}']
    procedure onError(JDrmManagerClientparam0 : JDrmManagerClient; JDrmErrorEventparam1 : JDrmErrorEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V A: $401
  end;

  TJDrmManagerClient_OnErrorListener = class(TJavaGenericImport<JDrmManagerClient_OnErrorListenerClass, JDrmManagerClient_OnErrorListener>)
  end;

implementation

end.
