//
// Generated by JavaToPas v1.4 20140515 - 173611
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorEventListener2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Sensor;

type
  JSensorEventListener2 = interface;

  JSensorEventListener2Class = interface(JObjectClass)
    ['{90B705EF-9CB3-4E28-9CD5-F56D25952C81}']
    procedure onFlushCompleted(JSensorparam0 : JSensor) ; cdecl;                // (Landroid/hardware/Sensor;)V A: $401
  end;

  [JavaSignature('android/hardware/SensorEventListener2')]
  JSensorEventListener2 = interface(JObject)
    ['{FF47D3A3-5B70-4731-B869-6EFDF7A6A4EE}']
    procedure onFlushCompleted(JSensorparam0 : JSensor) ; cdecl;                // (Landroid/hardware/Sensor;)V A: $401
  end;

  TJSensorEventListener2 = class(TJavaGenericImport<JSensorEventListener2Class, JSensorEventListener2>)
  end;

implementation

end.
