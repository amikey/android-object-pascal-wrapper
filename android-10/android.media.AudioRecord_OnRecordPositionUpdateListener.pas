//
// Generated by JavaToPas v1.4 20140515 - 180925
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioRecord_OnRecordPositionUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioRecord;

type
  JAudioRecord_OnRecordPositionUpdateListener = interface;

  JAudioRecord_OnRecordPositionUpdateListenerClass = interface(JObjectClass)
    ['{072E1FA0-59BE-4340-9D9A-9105DB60FB8F}']
    procedure onMarkerReached(JAudioRecordparam0 : JAudioRecord) ; cdecl;       // (Landroid/media/AudioRecord;)V A: $401
    procedure onPeriodicNotification(JAudioRecordparam0 : JAudioRecord) ; cdecl;// (Landroid/media/AudioRecord;)V A: $401
  end;

  [JavaSignature('android/media/AudioRecord_OnRecordPositionUpdateListener')]
  JAudioRecord_OnRecordPositionUpdateListener = interface(JObject)
    ['{087FA816-4515-4C83-A60E-76A5966BF4F5}']
    procedure onMarkerReached(JAudioRecordparam0 : JAudioRecord) ; cdecl;       // (Landroid/media/AudioRecord;)V A: $401
    procedure onPeriodicNotification(JAudioRecordparam0 : JAudioRecord) ; cdecl;// (Landroid/media/AudioRecord;)V A: $401
  end;

  TJAudioRecord_OnRecordPositionUpdateListener = class(TJavaGenericImport<JAudioRecord_OnRecordPositionUpdateListenerClass, JAudioRecord_OnRecordPositionUpdateListener>)
  end;

implementation

end.
