//
// Generated by JavaToPas v1.4 20140515 - 173624
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioTrack_OnPlaybackPositionUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioTrack;

type
  JAudioTrack_OnPlaybackPositionUpdateListener = interface;

  JAudioTrack_OnPlaybackPositionUpdateListenerClass = interface(JObjectClass)
    ['{E0829B2E-EE14-4B66-81E0-F10E010FB180}']
    procedure onMarkerReached(JAudioTrackparam0 : JAudioTrack) ; cdecl;         // (Landroid/media/AudioTrack;)V A: $401
    procedure onPeriodicNotification(JAudioTrackparam0 : JAudioTrack) ; cdecl;  // (Landroid/media/AudioTrack;)V A: $401
  end;

  [JavaSignature('android/media/AudioTrack_OnPlaybackPositionUpdateListener')]
  JAudioTrack_OnPlaybackPositionUpdateListener = interface(JObject)
    ['{73A5C52D-A275-4720-9219-1A9302039F0A}']
    procedure onMarkerReached(JAudioTrackparam0 : JAudioTrack) ; cdecl;         // (Landroid/media/AudioTrack;)V A: $401
    procedure onPeriodicNotification(JAudioTrackparam0 : JAudioTrack) ; cdecl;  // (Landroid/media/AudioTrack;)V A: $401
  end;

  TJAudioTrack_OnPlaybackPositionUpdateListener = class(TJavaGenericImport<JAudioTrack_OnPlaybackPositionUpdateListenerClass, JAudioTrack_OnPlaybackPositionUpdateListener>)
  end;

implementation

end.
