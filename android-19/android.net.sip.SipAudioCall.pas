//
// Generated by JavaToPas v1.4 20140515 - 173537
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipAudioCall;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.sip.SipProfile,
  android.net.sip.SipAudioCall_Listener,
  android.net.sip.SipSession,
  Androidapi.JNI.os;

type
  JSipAudioCall = interface;

  JSipAudioCallClass = interface(JObjectClass)
    ['{1E61E67C-FC9D-419F-8369-99CFE12B8A4D}']
    function getLocalProfile : JSipProfile; cdecl;                              // ()Landroid/net/sip/SipProfile; A: $1
    function getPeerProfile : JSipProfile; cdecl;                               // ()Landroid/net/sip/SipProfile; A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function init(context : JContext; localProfile : JSipProfile) : JSipAudioCall; cdecl;// (Landroid/content/Context;Landroid/net/sip/SipProfile;)V A: $1
    function isInCall : boolean; cdecl;                                         // ()Z A: $1
    function isMuted : boolean; cdecl;                                          // ()Z A: $1
    function isOnHold : boolean; cdecl;                                         // ()Z A: $1
    procedure answerCall(timeout : Integer) ; cdecl;                            // (I)V A: $1
    procedure attachCall(session : JSipSession; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Ljava/lang/String;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure continueCall(timeout : Integer) ; cdecl;                          // (I)V A: $1
    procedure endCall ; cdecl;                                                  // ()V A: $1
    procedure holdCall(timeout : Integer) ; cdecl;                              // (I)V A: $1
    procedure makeCall(peerProfile : JSipProfile; sipSession : JSipSession; timeout : Integer) ; cdecl;// (Landroid/net/sip/SipProfile;Landroid/net/sip/SipSession;I)V A: $1
    procedure sendDtmf(code : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure sendDtmf(code : Integer; result : JMessage) ; cdecl; overload;    // (ILandroid/os/Message;)V A: $1
    procedure setListener(listener : JSipAudioCall_Listener) ; cdecl; overload; // (Landroid/net/sip/SipAudioCall$Listener;)V A: $1
    procedure setListener(listener : JSipAudioCall_Listener; callbackImmediately : boolean) ; cdecl; overload;// (Landroid/net/sip/SipAudioCall$Listener;Z)V A: $1
    procedure setSpeakerMode(speakerMode : boolean) ; cdecl;                    // (Z)V A: $1
    procedure startAudio ; cdecl;                                               // ()V A: $1
    procedure toggleMute ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('android/net/sip/SipAudioCall$Listener')]
  JSipAudioCall = interface(JObject)
    ['{D59CB29A-5885-4DCB-A382-F9218DA48B5B}']
    function getLocalProfile : JSipProfile; cdecl;                              // ()Landroid/net/sip/SipProfile; A: $1
    function getPeerProfile : JSipProfile; cdecl;                               // ()Landroid/net/sip/SipProfile; A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function isInCall : boolean; cdecl;                                         // ()Z A: $1
    function isMuted : boolean; cdecl;                                          // ()Z A: $1
    function isOnHold : boolean; cdecl;                                         // ()Z A: $1
    procedure answerCall(timeout : Integer) ; cdecl;                            // (I)V A: $1
    procedure attachCall(session : JSipSession; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Ljava/lang/String;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure continueCall(timeout : Integer) ; cdecl;                          // (I)V A: $1
    procedure endCall ; cdecl;                                                  // ()V A: $1
    procedure holdCall(timeout : Integer) ; cdecl;                              // (I)V A: $1
    procedure makeCall(peerProfile : JSipProfile; sipSession : JSipSession; timeout : Integer) ; cdecl;// (Landroid/net/sip/SipProfile;Landroid/net/sip/SipSession;I)V A: $1
    procedure sendDtmf(code : Integer) ; cdecl; overload;                       // (I)V A: $1
    procedure sendDtmf(code : Integer; result : JMessage) ; cdecl; overload;    // (ILandroid/os/Message;)V A: $1
    procedure setListener(listener : JSipAudioCall_Listener) ; cdecl; overload; // (Landroid/net/sip/SipAudioCall$Listener;)V A: $1
    procedure setListener(listener : JSipAudioCall_Listener; callbackImmediately : boolean) ; cdecl; overload;// (Landroid/net/sip/SipAudioCall$Listener;Z)V A: $1
    procedure setSpeakerMode(speakerMode : boolean) ; cdecl;                    // (Z)V A: $1
    procedure startAudio ; cdecl;                                               // ()V A: $1
    procedure toggleMute ; cdecl;                                               // ()V A: $1
  end;

  TJSipAudioCall = class(TJavaGenericImport<JSipAudioCallClass, JSipAudioCall>)
  end;

implementation

end.