//
// Generated by JavaToPas v1.4 20140515 - 181830
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSensorListener = interface;

  JSensorListenerClass = interface(JObjectClass)
    ['{5493EA81-8B98-48F6-B264-C4F1C23C4264}']
    procedure onAccuracyChanged(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure onSensorChanged(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>) ; cdecl;// (I[F)V A: $401
  end;

  [JavaSignature('android/hardware/SensorListener')]
  JSensorListener = interface(JObject)
    ['{7B5BE1CA-0C3D-478F-B649-891C8607F1E1}']
    procedure onAccuracyChanged(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure onSensorChanged(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>) ; cdecl;// (I[F)V A: $401
  end;

  TJSensorListener = class(TJavaGenericImport<JSensorListenerClass, JSensorListener>)
  end;

implementation

end.
