//
// Generated by JavaToPas v1.4 20140515 - 180558
////////////////////////////////////////////////////////////////////////////////
unit android.database.Observable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObservable = interface;

  JObservableClass = interface(JObjectClass)
    ['{EFA9818B-69DB-40F6-9653-D412CC0605B6}']
    function init : JObservable; cdecl;                                         // ()V A: $1
    procedure registerObserver(observer : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $1
    procedure unregisterAll ; cdecl;                                            // ()V A: $1
    procedure unregisterObserver(observer : JObject) ; cdecl;                   // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/database/Observable')]
  JObservable = interface(JObject)
    ['{8F31D379-F8C6-488F-9CA5-7BF1DEC78703}']
    procedure registerObserver(observer : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $1
    procedure unregisterAll ; cdecl;                                            // ()V A: $1
    procedure unregisterObserver(observer : JObject) ; cdecl;                   // (Ljava/lang/Object;)V A: $1
  end;

  TJObservable = class(TJavaGenericImport<JObservableClass, JObservable>)
  end;

implementation

end.