//
// Generated by JavaToPas v1.5 20150830 - 104012
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.Condition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JCondition = interface;

  JConditionClass = interface(JObjectClass)
    ['{C5FE43EE-58B9-4FA4-AC4B-CB48DC48816F}']
    function await(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    function awaitNanos(Int64param0 : Int64) : Int64; cdecl;                    // (J)J A: $401
    function awaitUntil(JDateparam0 : JDate) : boolean; cdecl;                  // (Ljava/util/Date;)Z A: $401
    procedure await ; cdecl; overload;                                          // ()V A: $401
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $401
    procedure signal ; cdecl;                                                   // ()V A: $401
    procedure signalAll ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/Condition')]
  JCondition = interface(JObject)
    ['{DD0365C7-BAF4-4142-9C15-98EC72F5F1E6}']
    function await(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    function awaitNanos(Int64param0 : Int64) : Int64; cdecl;                    // (J)J A: $401
    function awaitUntil(JDateparam0 : JDate) : boolean; cdecl;                  // (Ljava/util/Date;)Z A: $401
    procedure await ; cdecl; overload;                                          // ()V A: $401
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $401
    procedure signal ; cdecl;                                                   // ()V A: $401
    procedure signalAll ; cdecl;                                                // ()V A: $401
  end;

  TJCondition = class(TJavaGenericImport<JConditionClass, JCondition>)
  end;

implementation

end.