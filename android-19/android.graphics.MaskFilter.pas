//
// Generated by JavaToPas v1.4 20140515 - 173525
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.MaskFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMaskFilter = interface;

  JMaskFilterClass = interface(JObjectClass)
    ['{37459686-FF5B-448F-A63F-C82CD6FD0977}']
    function init : JMaskFilter; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/MaskFilter')]
  JMaskFilter = interface(JObject)
    ['{9AF2E63A-C14F-473C-A149-C149D1C6C5D8}']
  end;

  TJMaskFilter = class(TJavaGenericImport<JMaskFilterClass, JMaskFilter>)
  end;

implementation

end.
