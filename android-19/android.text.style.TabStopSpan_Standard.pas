//
// Generated by JavaToPas v1.4 20140515 - 173545
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TabStopSpan_Standard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabStopSpan_Standard = interface;

  JTabStopSpan_StandardClass = interface(JObjectClass)
    ['{615B53CA-52F8-4F61-9E92-257649CA3508}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $1
    function init(where : Integer) : JTabStopSpan_Standard; cdecl;              // (I)V A: $1
  end;

  [JavaSignature('android/text/style/TabStopSpan_Standard')]
  JTabStopSpan_Standard = interface(JObject)
    ['{211A3DD7-4090-410F-974F-D6BDC83A4843}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $1
  end;

  TJTabStopSpan_Standard = class(TJavaGenericImport<JTabStopSpan_StandardClass, JTabStopSpan_Standard>)
  end;

implementation

end.
