//
// Generated by JavaToPas v1.4 20140515 - 173611
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.location.GeofenceHardwareRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeofenceHardwareRequest = interface;

  JGeofenceHardwareRequestClass = interface(JObjectClass)
    ['{B4E95668-3D41-42EA-ADEB-8A4370F83F30}']
    function createCircularGeofence(latitude : Double; longitude : Double; radius : Double) : JGeofenceHardwareRequest; cdecl;// (DDD)Landroid/hardware/location/GeofenceHardwareRequest; A: $9
    function getLastTransition : Integer; cdecl;                                // ()I A: $1
    function getLatitude : Double; cdecl;                                       // ()D A: $1
    function getLongitude : Double; cdecl;                                      // ()D A: $1
    function getMonitorTransitions : Integer; cdecl;                            // ()I A: $1
    function getNotificationResponsiveness : Integer; cdecl;                    // ()I A: $1
    function getRadius : Double; cdecl;                                         // ()D A: $1
    function getUnknownTimer : Integer; cdecl;                                  // ()I A: $1
    function init : JGeofenceHardwareRequest; cdecl;                            // ()V A: $1
    procedure setLastTransition(lastTransition : Integer) ; cdecl;              // (I)V A: $1
    procedure setMonitorTransitions(monitorTransitions : Integer) ; cdecl;      // (I)V A: $1
    procedure setNotificationResponsiveness(notificationResponsiveness : Integer) ; cdecl;// (I)V A: $1
    procedure setUnknownTimer(unknownTimer : Integer) ; cdecl;                  // (I)V A: $1
  end;

  [JavaSignature('android/hardware/location/GeofenceHardwareRequest')]
  JGeofenceHardwareRequest = interface(JObject)
    ['{D576C28A-98C3-4957-91AE-12FD8BC0E05F}']
    function getLastTransition : Integer; cdecl;                                // ()I A: $1
    function getLatitude : Double; cdecl;                                       // ()D A: $1
    function getLongitude : Double; cdecl;                                      // ()D A: $1
    function getMonitorTransitions : Integer; cdecl;                            // ()I A: $1
    function getNotificationResponsiveness : Integer; cdecl;                    // ()I A: $1
    function getRadius : Double; cdecl;                                         // ()D A: $1
    function getUnknownTimer : Integer; cdecl;                                  // ()I A: $1
    procedure setLastTransition(lastTransition : Integer) ; cdecl;              // (I)V A: $1
    procedure setMonitorTransitions(monitorTransitions : Integer) ; cdecl;      // (I)V A: $1
    procedure setNotificationResponsiveness(notificationResponsiveness : Integer) ; cdecl;// (I)V A: $1
    procedure setUnknownTimer(unknownTimer : Integer) ; cdecl;                  // (I)V A: $1
  end;

  TJGeofenceHardwareRequest = class(TJavaGenericImport<JGeofenceHardwareRequestClass, JGeofenceHardwareRequest>)
  end;

implementation

end.
