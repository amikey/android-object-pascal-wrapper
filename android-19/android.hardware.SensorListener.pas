//
// Generated by JavaToPas v1.4 20140515 - 173611
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSensorListener = interface;

  JSensorListenerClass = interface(JObjectClass)
    ['{90BE729C-3E9A-4C23-BBCD-54EA7CD3C982}']
    procedure onAccuracyChanged(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure onSensorChanged(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>) ; cdecl;// (I[F)V A: $401
  end;

  [JavaSignature('android/hardware/SensorListener')]
  JSensorListener = interface(JObject)
    ['{91357E55-8733-4194-BB0B-505425A327BC}']
    procedure onAccuracyChanged(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure onSensorChanged(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>) ; cdecl;// (I[F)V A: $401
  end;

  TJSensorListener = class(TJavaGenericImport<JSensorListenerClass, JSensorListener>)
  end;

implementation

end.