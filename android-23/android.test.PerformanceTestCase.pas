//
// Generated by JavaToPas v1.5 20150831 - 132359
////////////////////////////////////////////////////////////////////////////////
unit android.test.PerformanceTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.test.PerformanceTestCase_Intermediates;

type
  JPerformanceTestCase = interface;

  JPerformanceTestCaseClass = interface(JObjectClass)
    ['{F9AC59F5-D021-41C1-82A5-68693BA12F92}']
    function isPerformanceOnly : boolean; cdecl;                                // ()Z A: $401
    function startPerformance(JPerformanceTestCase_Intermediatesparam0 : JPerformanceTestCase_Intermediates) : Integer; cdecl;// (Landroid/test/PerformanceTestCase$Intermediates;)I A: $401
  end;

  [JavaSignature('android/test/PerformanceTestCase$Intermediates')]
  JPerformanceTestCase = interface(JObject)
    ['{CA27794A-B010-4296-98EE-9A8681526996}']
    function isPerformanceOnly : boolean; cdecl;                                // ()Z A: $401
    function startPerformance(JPerformanceTestCase_Intermediatesparam0 : JPerformanceTestCase_Intermediates) : Integer; cdecl;// (Landroid/test/PerformanceTestCase$Intermediates;)I A: $401
  end;

  TJPerformanceTestCase = class(TJavaGenericImport<JPerformanceTestCaseClass, JPerformanceTestCase>)
  end;

implementation

end.
