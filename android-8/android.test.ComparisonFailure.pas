//
// Generated by JavaToPas v1.4 20140515 - 180727
////////////////////////////////////////////////////////////////////////////////
unit android.test.ComparisonFailure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparisonFailure = interface;

  JComparisonFailureClass = interface(JObjectClass)
    ['{26B50174-A759-4793-ADE1-F1504261E873}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(&message : JString; expected : JString; actual : JString) : JComparisonFailure; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/test/ComparisonFailure')]
  JComparisonFailure = interface(JObject)
    ['{EEF661B2-27AE-48D3-B24A-5267404EABDD}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJComparisonFailure = class(TJavaGenericImport<JComparisonFailureClass, JComparisonFailure>)
  end;

implementation

end.