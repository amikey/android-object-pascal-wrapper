//
// Generated by JavaToPas v1.4 20140515 - 173618
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AnalogClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Canvas;

type
  JAnalogClock = interface;

  JAnalogClockClass = interface(JObjectClass)
    ['{69C9E39C-89AB-4389-9DE9-FB89B456CB1F}']
    function init(context : JContext) : JAnalogClock; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnalogClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAnalogClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
  end;

  [JavaSignature('android/widget/AnalogClock')]
  JAnalogClock = interface(JObject)
    ['{605B2769-7E2F-4AD5-A9E5-0591940DA357}']
  end;

  TJAnalogClock = class(TJavaGenericImport<JAnalogClockClass, JAnalogClock>)
  end;

implementation

end.
