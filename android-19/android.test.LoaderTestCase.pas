//
// Generated by JavaToPas v1.4 20140515 - 173528
////////////////////////////////////////////////////////////////////////////////
unit android.test.LoaderTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoaderTestCase = interface;

  JLoaderTestCaseClass = interface(JObjectClass)
    ['{1436C071-8881-4C54-9138-590886E034FF}']
    function getLoaderResultSynchronously(loader : JLoader) : JObject; cdecl;   // (Landroid/content/Loader;)Ljava/lang/Object; A: $1
    function init : JLoaderTestCase; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/test/LoaderTestCase')]
  JLoaderTestCase = interface(JObject)
    ['{6EADFCBE-5A70-4571-98E7-A410D0797684}']
    function getLoaderResultSynchronously(loader : JLoader) : JObject; cdecl;   // (Landroid/content/Loader;)Ljava/lang/Object; A: $1
  end;

  TJLoaderTestCase = class(TJavaGenericImport<JLoaderTestCaseClass, JLoaderTestCase>)
  end;

implementation

end.
