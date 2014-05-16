//
// Generated by JavaToPas v1.4 20140515 - 173709
////////////////////////////////////////////////////////////////////////////////
unit junit.runner.BaseTestRunner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.Test,
  junit.framework.AssertionFailedError,
  junit.runner.TestSuiteLoader;

type
  JBaseTestRunner = interface;

  JBaseTestRunnerClass = interface(JObjectClass)
    ['{AC756254-61DA-4434-BF7D-E2A2968ED4D9}']
    function _GetSUITE_METHODNAME : JString; cdecl;                             //  A: $19
    function elapsedTimeAsString(runTime : Int64) : JString; cdecl;             // (J)Ljava/lang/String; A: $1
    function extractClassName(className : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getFilteredTrace(stack : JString) : JString; cdecl; overload;      // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getFilteredTrace(t : JThrowable) : JString; cdecl; overload;       // (Ljava/lang/Throwable;)Ljava/lang/String; A: $9
    function getLoader : JTestSuiteLoader; deprecated; cdecl;                   // ()Ljunit/runner/TestSuiteLoader; A: $1
    function getPreference(key : JString) : JString; cdecl; overload;           // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getPreference(key : JString; dflt : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $9
    function getTest(suiteClassName : JString) : JTest; cdecl;                  // (Ljava/lang/String;)Ljunit/framework/Test; A: $1
    function inVAJava : boolean; deprecated; cdecl;                             // ()Z A: $9
    function init : JBaseTestRunner; cdecl;                                     // ()V A: $1
    function truncate(s : JString) : JString; cdecl;                            // (Ljava/lang/String;)Ljava/lang/String; A: $9
    procedure addError(test : JTest; t : JThrowable) ; cdecl;                   // (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $21
    procedure addFailure(test : JTest; t : JAssertionFailedError) ; cdecl;      // (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $21
    procedure endTest(test : JTest) ; cdecl;                                    // (Ljunit/framework/Test;)V A: $21
    procedure savePreferences ; cdecl;                                          // ()V A: $9
    procedure setLoading(enable : boolean) ; cdecl;                             // (Z)V A: $1
    procedure setPreference(key : JString; value : JString) ; cdecl;            // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure startTest(test : JTest) ; cdecl;                                  // (Ljunit/framework/Test;)V A: $21
    procedure testEnded(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure testFailed(Integerparam0 : Integer; JTestparam1 : JTest; JThrowableparam2 : JThrowable) ; cdecl;// (ILjunit/framework/Test;Ljava/lang/Throwable;)V A: $401
    procedure testStarted(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    property SUITE_METHODNAME : JString read _GetSUITE_METHODNAME;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('junit/runner/BaseTestRunner')]
  JBaseTestRunner = interface(JObject)
    ['{28F109BB-CF6A-4DCB-8CC7-56F1B7FBC10C}']
    function elapsedTimeAsString(runTime : Int64) : JString; cdecl;             // (J)Ljava/lang/String; A: $1
    function extractClassName(className : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getLoader : JTestSuiteLoader; deprecated; cdecl;                   // ()Ljunit/runner/TestSuiteLoader; A: $1
    function getTest(suiteClassName : JString) : JTest; cdecl;                  // (Ljava/lang/String;)Ljunit/framework/Test; A: $1
    procedure setLoading(enable : boolean) ; cdecl;                             // (Z)V A: $1
    procedure setPreference(key : JString; value : JString) ; cdecl;            // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure testEnded(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure testFailed(Integerparam0 : Integer; JTestparam1 : JTest; JThrowableparam2 : JThrowable) ; cdecl;// (ILjunit/framework/Test;Ljava/lang/Throwable;)V A: $401
    procedure testStarted(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJBaseTestRunner = class(TJavaGenericImport<JBaseTestRunnerClass, JBaseTestRunner>)
  end;

const
  TJBaseTestRunnerSUITE_METHODNAME = 'suite';

implementation

end.
