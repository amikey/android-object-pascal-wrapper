//
// Generated by JavaToPas v1.4 20140515 - 173628
////////////////////////////////////////////////////////////////////////////////
unit android.content.Intent_FilterComparison;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent;

type
  JIntent_FilterComparison = interface;

  JIntent_FilterComparisonClass = interface(JObjectClass)
    ['{19020851-03B7-4DAE-B236-A067D0104247}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(intent : JIntent) : JIntent_FilterComparison; cdecl;          // (Landroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/content/Intent_FilterComparison')]
  JIntent_FilterComparison = interface(JObject)
    ['{EA6ECBA0-5932-4884-A828-F4C27B67EB73}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIntent_FilterComparison = class(TJavaGenericImport<JIntent_FilterComparisonClass, JIntent_FilterComparison>)
  end;

implementation

end.
