//
// Generated by JavaToPas v1.4 20140515 - 173625
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_VideoEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_VideoEncoder = interface;

  JMediaRecorder_VideoEncoderClass = interface(JObjectClass)
    ['{AB00187C-A364-4782-BEFD-FDAB26EB555D}']
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetH263 : Integer; cdecl;                                         //  A: $19
    function _GetH264 : Integer; cdecl;                                         //  A: $19
    function _GetMPEG_4_SP : Integer; cdecl;                                    //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property H263 : Integer read _GetH263;                                      // I A: $19
    property H264 : Integer read _GetH264;                                      // I A: $19
    property MPEG_4_SP : Integer read _GetMPEG_4_SP;                            // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_VideoEncoder')]
  JMediaRecorder_VideoEncoder = interface(JObject)
    ['{D9289EB2-F852-49D3-91A7-D95888D90C6A}']
  end;

  TJMediaRecorder_VideoEncoder = class(TJavaGenericImport<JMediaRecorder_VideoEncoderClass, JMediaRecorder_VideoEncoder>)
  end;

const
  TJMediaRecorder_VideoEncoderDEFAULT = 0;
  TJMediaRecorder_VideoEncoderH263 = 1;
  TJMediaRecorder_VideoEncoderH264 = 2;
  TJMediaRecorder_VideoEncoderMPEG_4_SP = 3;

implementation

end.
