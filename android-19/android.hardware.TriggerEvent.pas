//
// Generated by JavaToPas v1.4 20140515 - 173611
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.TriggerEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Sensor;

type
  JTriggerEvent = interface;

  JTriggerEventClass = interface(JObjectClass)
    ['{931D10C0-C147-41D5-B8F2-2A4C922CC41F}']
    function _Getsensor : JSensor; cdecl;                                       //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    function _Getvalues : TJavaArray<Single>; cdecl;                            //  A: $11
    procedure _Setsensor(Value : JSensor) ; cdecl;                              //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    property sensor : JSensor read _Getsensor write _Setsensor;                 // Landroid/hardware/Sensor; A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
    property values : TJavaArray<Single> read _Getvalues;                       // [F A: $11
  end;

  [JavaSignature('android/hardware/TriggerEvent')]
  JTriggerEvent = interface(JObject)
    ['{FCFDEABC-F664-40AA-B78F-07DCE5E3B8E6}']
    function _Getsensor : JSensor; cdecl;                                       //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    procedure _Setsensor(Value : JSensor) ; cdecl;                              //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    property sensor : JSensor read _Getsensor write _Setsensor;                 // Landroid/hardware/Sensor; A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
  end;

  TJTriggerEvent = class(TJavaGenericImport<JTriggerEventClass, JTriggerEvent>)
  end;

implementation

end.
