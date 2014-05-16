//
// Generated by JavaToPas v1.4 20140515 - 173617
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Chronometer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.Chronometer_OnChronometerTickListener,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JChronometer = interface;

  JChronometerClass = interface(JObjectClass)
    ['{AE703A28-02CD-415F-A63D-2571B7C424D7}']
    function getBase : Int64; cdecl;                                            // ()J A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getOnChronometerTickListener : JChronometer_OnChronometerTickListener; cdecl;// ()Landroid/widget/Chronometer$OnChronometerTickListener; A: $1
    function init(context : JContext) : JChronometer; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JChronometer; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JChronometer; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setBase(base : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setFormat(format : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setOnChronometerTickListener(listener : JChronometer_OnChronometerTickListener) ; cdecl;// (Landroid/widget/Chronometer$OnChronometerTickListener;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/widget/Chronometer$OnChronometerTickListener')]
  JChronometer = interface(JObject)
    ['{FEF7F009-00E8-48B7-A2B3-289AE2CF91F7}']
    function getBase : Int64; cdecl;                                            // ()J A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getOnChronometerTickListener : JChronometer_OnChronometerTickListener; cdecl;// ()Landroid/widget/Chronometer$OnChronometerTickListener; A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setBase(base : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setFormat(format : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setOnChronometerTickListener(listener : JChronometer_OnChronometerTickListener) ; cdecl;// (Landroid/widget/Chronometer$OnChronometerTickListener;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJChronometer = class(TJavaGenericImport<JChronometerClass, JChronometer>)
  end;

implementation

end.
