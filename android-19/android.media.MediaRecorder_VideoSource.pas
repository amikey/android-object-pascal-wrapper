//
// Generated by JavaToPas v1.4 20140515 - 173624
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_VideoSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_VideoSource = interface;

  JMediaRecorder_VideoSourceClass = interface(JObjectClass)
    ['{93762E0F-0E54-4BC8-8C7C-850997A23504}']
    function _GetCAMERA : Integer; cdecl;                                       //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property CAMERA : Integer read _GetCAMERA;                                  // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_VideoSource')]
  JMediaRecorder_VideoSource = interface(JObject)
    ['{1FC6B4A5-25C8-4B1F-B3B5-B4F5CB5294AD}']
  end;

  TJMediaRecorder_VideoSource = class(TJavaGenericImport<JMediaRecorder_VideoSourceClass, JMediaRecorder_VideoSource>)
  end;

const
  TJMediaRecorder_VideoSourceDEFAULT = 0;
  TJMediaRecorder_VideoSourceCAMERA = 1;

implementation

end.
