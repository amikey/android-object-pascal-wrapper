//
// Generated by JavaToPas v1.5 20150831 - 132350
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiManager_DeviceCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiDeviceInfo,
  android.media.midi.MidiDeviceStatus;

type
  JMidiManager_DeviceCallback = interface;

  JMidiManager_DeviceCallbackClass = interface(JObjectClass)
    ['{942C8AB9-E064-4969-94E8-B700472AFB76}']
    function init : JMidiManager_DeviceCallback; cdecl;                         // ()V A: $1
    procedure onDeviceAdded(device : JMidiDeviceInfo) ; cdecl;                  // (Landroid/media/midi/MidiDeviceInfo;)V A: $1
    procedure onDeviceRemoved(device : JMidiDeviceInfo) ; cdecl;                // (Landroid/media/midi/MidiDeviceInfo;)V A: $1
    procedure onDeviceStatusChanged(status : JMidiDeviceStatus) ; cdecl;        // (Landroid/media/midi/MidiDeviceStatus;)V A: $1
  end;

  [JavaSignature('android/media/midi/MidiManager_DeviceCallback')]
  JMidiManager_DeviceCallback = interface(JObject)
    ['{31E2F7B8-6F43-4127-AA9A-D59E6ADB0CB1}']
    procedure onDeviceAdded(device : JMidiDeviceInfo) ; cdecl;                  // (Landroid/media/midi/MidiDeviceInfo;)V A: $1
    procedure onDeviceRemoved(device : JMidiDeviceInfo) ; cdecl;                // (Landroid/media/midi/MidiDeviceInfo;)V A: $1
    procedure onDeviceStatusChanged(status : JMidiDeviceStatus) ; cdecl;        // (Landroid/media/midi/MidiDeviceStatus;)V A: $1
  end;

  TJMidiManager_DeviceCallback = class(TJavaGenericImport<JMidiManager_DeviceCallbackClass, JMidiManager_DeviceCallback>)
  end;

implementation

end.