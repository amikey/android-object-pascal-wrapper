//
// Generated by JavaToPas v1.4 20140515 - 183029
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.TestSuiteBuilder_FailedToCreateTests;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestSuiteBuilder_FailedToCreateTests = interface;

  JTestSuiteBuilder_FailedToCreateTestsClass = interface(JObjectClass)
    ['{0B787D34-C09F-4E43-9718-0EFBFAB80017}']
    function init(exception : JException) : JTestSuiteBuilder_FailedToCreateTests; cdecl;// (Ljava/lang/Exception;)V A: $1
    procedure testSuiteConstructionFailed ; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('android/test/suitebuilder/TestSuiteBuilder_FailedToCreateTests')]
  JTestSuiteBuilder_FailedToCreateTests = interface(JObject)
    ['{8FB2D7B7-2F10-4494-A773-D0019E2ED64F}']
    procedure testSuiteConstructionFailed ; cdecl;                              // ()V A: $1
  end;

  TJTestSuiteBuilder_FailedToCreateTests = class(TJavaGenericImport<JTestSuiteBuilder_FailedToCreateTestsClass, JTestSuiteBuilder_FailedToCreateTests>)
  end;

implementation

end.
