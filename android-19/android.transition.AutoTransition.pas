//
// Generated by JavaToPas v1.4 20140515 - 173519
////////////////////////////////////////////////////////////////////////////////
unit android.transition.AutoTransition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAutoTransition = interface;

  JAutoTransitionClass = interface(JObjectClass)
    ['{496A94D2-9BE6-4898-A31A-A450D3B93F3C}']
    function init : JAutoTransition; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/transition/AutoTransition')]
  JAutoTransition = interface(JObject)
    ['{BDCBE3C4-0992-433A-AC40-CDF0A90D721B}']
  end;

  TJAutoTransition = class(TJavaGenericImport<JAutoTransitionClass, JAutoTransition>)
  end;

implementation

end.
