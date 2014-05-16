//
// Generated by JavaToPas v1.4 20140515 - 173536
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipAudioCall_Listener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.sip.SipAudioCall,
  android.net.sip.SipProfile;

type
  JSipAudioCall_Listener = interface;

  JSipAudioCall_ListenerClass = interface(JObjectClass)
    ['{9F2351A1-E0D2-4545-A52D-6F4A60ED3064}']
    function init : JSipAudioCall_Listener; cdecl;                              // ()V A: $1
    procedure onCallBusy(call : JSipAudioCall) ; cdecl;                         // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallEnded(call : JSipAudioCall) ; cdecl;                        // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallEstablished(call : JSipAudioCall) ; cdecl;                  // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallHeld(call : JSipAudioCall) ; cdecl;                         // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCalling(call : JSipAudioCall) ; cdecl;                          // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onChanged(call : JSipAudioCall) ; cdecl;                          // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onError(call : JSipAudioCall; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipAudioCall;ILjava/lang/String;)V A: $1
    procedure onReadyToCall(call : JSipAudioCall) ; cdecl;                      // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onRinging(call : JSipAudioCall; caller : JSipProfile) ; cdecl;    // (Landroid/net/sip/SipAudioCall;Landroid/net/sip/SipProfile;)V A: $1
    procedure onRingingBack(call : JSipAudioCall) ; cdecl;                      // (Landroid/net/sip/SipAudioCall;)V A: $1
  end;

  [JavaSignature('android/net/sip/SipAudioCall_Listener')]
  JSipAudioCall_Listener = interface(JObject)
    ['{B4128B50-4C5C-4AF3-8909-49D9A3927B0D}']
    procedure onCallBusy(call : JSipAudioCall) ; cdecl;                         // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallEnded(call : JSipAudioCall) ; cdecl;                        // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallEstablished(call : JSipAudioCall) ; cdecl;                  // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallHeld(call : JSipAudioCall) ; cdecl;                         // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCalling(call : JSipAudioCall) ; cdecl;                          // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onChanged(call : JSipAudioCall) ; cdecl;                          // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onError(call : JSipAudioCall; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipAudioCall;ILjava/lang/String;)V A: $1
    procedure onReadyToCall(call : JSipAudioCall) ; cdecl;                      // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onRinging(call : JSipAudioCall; caller : JSipProfile) ; cdecl;    // (Landroid/net/sip/SipAudioCall;Landroid/net/sip/SipProfile;)V A: $1
    procedure onRingingBack(call : JSipAudioCall) ; cdecl;                      // (Landroid/net/sip/SipAudioCall;)V A: $1
  end;

  TJSipAudioCall_Listener = class(TJavaGenericImport<JSipAudioCall_ListenerClass, JSipAudioCall_Listener>)
  end;

implementation

end.
