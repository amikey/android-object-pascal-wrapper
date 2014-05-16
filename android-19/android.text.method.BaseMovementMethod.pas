//
// Generated by JavaToPas v1.4 20140515 - 173544
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.BaseMovementMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TextView,
  android.text.Spannable,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JBaseMovementMethod = interface;

  JBaseMovementMethodClass = interface(JObjectClass)
    ['{7005F1BE-ECE5-4C7B-8C22-60D064991CA7}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function init : JBaseMovementMethod; cdecl;                                 // ()V A: $1
    function onGenericMotionEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(widget : JTextView; text : JSpannable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyOther(widget : JTextView; text : JSpannable; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z A: $1
    function onKeyUp(widget : JTextView; text : JSpannable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; direction : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  [JavaSignature('android/text/method/BaseMovementMethod')]
  JBaseMovementMethod = interface(JObject)
    ['{292A19B6-A7CB-4583-B46D-77A42FCB444D}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function onGenericMotionEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(widget : JTextView; text : JSpannable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyOther(widget : JTextView; text : JSpannable; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z A: $1
    function onKeyUp(widget : JTextView; text : JSpannable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(widget : JTextView; text : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(widget : JTextView; text : JSpannable; direction : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  TJBaseMovementMethod = class(TJavaGenericImport<JBaseMovementMethodClass, JBaseMovementMethod>)
  end;

implementation

end.
