//
// Generated by JavaToPas v1.5 20140918 - 093105
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LocaleSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JLocaleSpan = interface;

  JLocaleSpanClass = interface(JObjectClass)
    ['{3FA6729C-EF6F-4D98-BC7C-88CF77B7FB07}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(locale : JLocale) : JLocaleSpan; cdecl; overload;             // (Ljava/util/Locale;)V A: $1
    function init(src : JParcel) : JLocaleSpan; cdecl; overload;                // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/LocaleSpan')]
  JLocaleSpan = interface(JObject)
    ['{CBB21F6D-38AD-4ED6-B324-E3E876FC0629}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(paint : JTextPaint) ; cdecl;                   // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLocaleSpan = class(TJavaGenericImport<JLocaleSpanClass, JLocaleSpan>)
  end;

implementation

end.
