//
// Generated by JavaToPas v1.5 20150830 - 103219
////////////////////////////////////////////////////////////////////////////////
unit java.util.Timer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.TimerTask;

type
  JTimer = interface;

  JTimerClass = interface(JObjectClass)
    ['{0B1076EB-BE2A-45EC-AE2B-3B60ED7418AF}']
    function init : JTimer; cdecl; overload;                                    // ()V A: $1
    function init(&name : JString) : JTimer; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function init(&name : JString; isDaemon : boolean) : JTimer; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    function init(isDaemon : boolean) : JTimer; cdecl; overload;                // (Z)V A: $1
    function purge : Integer; cdecl;                                            // ()I A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure schedule(task : JTimerTask; delay : Int64) ; cdecl; overload;     // (Ljava/util/TimerTask;J)V A: $1
    procedure schedule(task : JTimerTask; delay : Int64; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;JJ)V A: $1
    procedure schedule(task : JTimerTask; when : JDate) ; cdecl; overload;      // (Ljava/util/TimerTask;Ljava/util/Date;)V A: $1
    procedure schedule(task : JTimerTask; when : JDate; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;Ljava/util/Date;J)V A: $1
    procedure scheduleAtFixedRate(task : JTimerTask; delay : Int64; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;JJ)V A: $1
    procedure scheduleAtFixedRate(task : JTimerTask; when : JDate; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;Ljava/util/Date;J)V A: $1
  end;

  [JavaSignature('java/util/Timer')]
  JTimer = interface(JObject)
    ['{B389C468-C582-43F3-8BA1-015FD6201AE4}']
    function purge : Integer; cdecl;                                            // ()I A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure schedule(task : JTimerTask; delay : Int64) ; cdecl; overload;     // (Ljava/util/TimerTask;J)V A: $1
    procedure schedule(task : JTimerTask; delay : Int64; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;JJ)V A: $1
    procedure schedule(task : JTimerTask; when : JDate) ; cdecl; overload;      // (Ljava/util/TimerTask;Ljava/util/Date;)V A: $1
    procedure schedule(task : JTimerTask; when : JDate; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;Ljava/util/Date;J)V A: $1
    procedure scheduleAtFixedRate(task : JTimerTask; delay : Int64; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;JJ)V A: $1
    procedure scheduleAtFixedRate(task : JTimerTask; when : JDate; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;Ljava/util/Date;J)V A: $1
  end;

  TJTimer = class(TJavaGenericImport<JTimerClass, JTimer>)
  end;

implementation

end.
