//
// Generated by JavaToPas v1.5 20150830 - 104045
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.QwertyKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.method.TextKeyListener_Capitalize,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable,
  android.text.Spannable;

type
  JQwertyKeyListener = interface;

  JQwertyKeyListenerClass = interface(JObjectClass)
    ['{62427BCE-062C-49ED-A1F7-6F93E3AF2542}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance(autoText : boolean; cap : JTextKeyListener_Capitalize) : JQwertyKeyListener; cdecl;// (ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/QwertyKeyListener; A: $9
    function getInstanceForFullKeyboard : JQwertyKeyListener; cdecl;            // ()Landroid/text/method/QwertyKeyListener; A: $9
    function init(cap : JTextKeyListener_Capitalize; autoText : boolean) : JQwertyKeyListener; cdecl;// (Landroid/text/method/TextKeyListener$Capitalize;Z)V A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    procedure markAsReplaced(content : JSpannable; start : Integer; &end : Integer; original : JString) ; cdecl;// (Landroid/text/Spannable;IILjava/lang/String;)V A: $9
  end;

  [JavaSignature('android/text/method/QwertyKeyListener')]
  JQwertyKeyListener = interface(JObject)
    ['{EE2A545B-2D78-4373-8F9E-72BAD42011FC}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
  end;

  TJQwertyKeyListener = class(TJavaGenericImport<JQwertyKeyListenerClass, JQwertyKeyListener>)
  end;

implementation

end.