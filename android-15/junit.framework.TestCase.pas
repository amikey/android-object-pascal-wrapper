//
// Generated by JavaToPas v1.4 20140515 - 183256
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.TestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.TestResult;

type
  JTestCase = interface;

  JTestCaseClass = interface(JObjectClass)
    ['{31466621-A77B-4D28-A12E-F0116A1207CE}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init : JTestCase; cdecl; overload;                                 // ()V A: $1
    function init(&name : JString) : JTestCase; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function run : JTestResult; cdecl; overload;                                // ()Ljunit/framework/TestResult; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run(result : JTestResult) ; cdecl; overload;                      // (Ljunit/framework/TestResult;)V A: $1
    procedure runBare ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('junit/framework/TestCase')]
  JTestCase = interface(JObject)
    ['{658322E5-0171-480D-8265-D84E9C5E77E7}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function run : JTestResult; cdecl; overload;                                // ()Ljunit/framework/TestResult; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run(result : JTestResult) ; cdecl; overload;                      // (Ljunit/framework/TestResult;)V A: $1
    procedure runBare ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJTestCase = class(TJavaGenericImport<JTestCaseClass, JTestCase>)
  end;

implementation

end.