//
// Generated by JavaToPas v1.4 20140515 - 173611
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.location.GeofenceHardwareCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.location.Location;

type
  JGeofenceHardwareCallback = interface;

  JGeofenceHardwareCallbackClass = interface(JObjectClass)
    ['{EEEDCDBD-1771-4113-B1B8-D9D5E6202C15}']
    function init : JGeofenceHardwareCallback; cdecl;                           // ()V A: $1
    procedure onGeofenceAdd(geofenceId : Integer; status : Integer) ; cdecl;    // (II)V A: $1
    procedure onGeofencePause(geofenceId : Integer; status : Integer) ; cdecl;  // (II)V A: $1
    procedure onGeofenceRemove(geofenceId : Integer; status : Integer) ; cdecl; // (II)V A: $1
    procedure onGeofenceResume(geofenceId : Integer; status : Integer) ; cdecl; // (II)V A: $1
    procedure onGeofenceTransition(geofenceId : Integer; transition : Integer; location : JLocation; timestamp : Int64; monitoringType : Integer) ; cdecl;// (IILandroid/location/Location;JI)V A: $1
  end;

  [JavaSignature('android/hardware/location/GeofenceHardwareCallback')]
  JGeofenceHardwareCallback = interface(JObject)
    ['{7199F55D-78CE-4CB3-A9B3-980B73B53EAA}']
    procedure onGeofenceAdd(geofenceId : Integer; status : Integer) ; cdecl;    // (II)V A: $1
    procedure onGeofencePause(geofenceId : Integer; status : Integer) ; cdecl;  // (II)V A: $1
    procedure onGeofenceRemove(geofenceId : Integer; status : Integer) ; cdecl; // (II)V A: $1
    procedure onGeofenceResume(geofenceId : Integer; status : Integer) ; cdecl; // (II)V A: $1
    procedure onGeofenceTransition(geofenceId : Integer; transition : Integer; location : JLocation; timestamp : Int64; monitoringType : Integer) ; cdecl;// (IILandroid/location/Location;JI)V A: $1
  end;

  TJGeofenceHardwareCallback = class(TJavaGenericImport<JGeofenceHardwareCallbackClass, JGeofenceHardwareCallback>)
  end;

implementation

end.
