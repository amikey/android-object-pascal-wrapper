//
// Generated by JavaToPas v1.4 20140515 - 173627
////////////////////////////////////////////////////////////////////////////////
unit android.content.MutableContextWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JMutableContextWrapper = interface;

  JMutableContextWrapperClass = interface(JObjectClass)
    ['{DDC2A5DE-515C-4C75-B11A-81D38BCCEF87}']
    function init(base : JContext) : JMutableContextWrapper; cdecl;             // (Landroid/content/Context;)V A: $1
    procedure setBaseContext(base : JContext) ; cdecl;                          // (Landroid/content/Context;)V A: $1
  end;

  [JavaSignature('android/content/MutableContextWrapper')]
  JMutableContextWrapper = interface(JObject)
    ['{D6307D36-7ECA-4CC6-9A16-8E34A0AB5F89}']
    procedure setBaseContext(base : JContext) ; cdecl;                          // (Landroid/content/Context;)V A: $1
  end;

  TJMutableContextWrapper = class(TJavaGenericImport<JMutableContextWrapperClass, JMutableContextWrapper>)
  end;

implementation

end.
