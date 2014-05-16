//
// Generated by JavaToPas v1.4 20140515 - 173623
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaSyncEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaSyncEvent = interface;

  JMediaSyncEventClass = interface(JObjectClass)
    ['{D16CA06E-018A-4001-9158-82F4A2ED7DE0}']
    function _GetSYNC_EVENT_NONE : Integer; cdecl;                              //  A: $19
    function _GetSYNC_EVENT_PRESENTATION_COMPLETE : Integer; cdecl;             //  A: $19
    function createEvent(eventType : Integer) : JMediaSyncEvent; cdecl;         // (I)Landroid/media/MediaSyncEvent; A: $9
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function setAudioSessionId(audioSessionId : Integer) : JMediaSyncEvent; cdecl;// (I)Landroid/media/MediaSyncEvent; A: $1
    property SYNC_EVENT_NONE : Integer read _GetSYNC_EVENT_NONE;                // I A: $19
    property SYNC_EVENT_PRESENTATION_COMPLETE : Integer read _GetSYNC_EVENT_PRESENTATION_COMPLETE;// I A: $19
  end;

  [JavaSignature('android/media/MediaSyncEvent')]
  JMediaSyncEvent = interface(JObject)
    ['{849D667E-9CCA-4F52-A46E-91C564388369}']
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function setAudioSessionId(audioSessionId : Integer) : JMediaSyncEvent; cdecl;// (I)Landroid/media/MediaSyncEvent; A: $1
  end;

  TJMediaSyncEvent = class(TJavaGenericImport<JMediaSyncEventClass, JMediaSyncEvent>)
  end;

const
  TJMediaSyncEventSYNC_EVENT_NONE = 0;
  TJMediaSyncEventSYNC_EVENT_PRESENTATION_COMPLETE = 1;

implementation

end.
