//
// Generated by JavaToPas v1.4 20140515 - 173544
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.BackgroundColorSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JBackgroundColorSpan = interface;

  JBackgroundColorSpanClass = interface(JObjectClass)
    ['{B1297008-2655-48A8-98BB-D8FD50745E4C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBackgroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(color : Integer) : JBackgroundColorSpan; cdecl; overload;     // (I)V A: $1
    function init(src : JParcel) : JBackgroundColorSpan; cdecl; overload;       // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/BackgroundColorSpan')]
  JBackgroundColorSpan = interface(JObject)
    ['{785F2705-6824-442C-98CA-27C679ABD5DD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBackgroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBackgroundColorSpan = class(TJavaGenericImport<JBackgroundColorSpanClass, JBackgroundColorSpan>)
  end;

implementation

end.
