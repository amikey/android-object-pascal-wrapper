//
// Generated by JavaToPas v1.5 20150830 - 103134
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.UnderlineSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JUnderlineSpan = interface;

  JUnderlineSpanClass = interface(JObjectClass)
    ['{367BC586-9ADF-4503-AB3B-40551773C1F8}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JUnderlineSpan; cdecl; overload;                            // ()V A: $1
    function init(src : JParcel) : JUnderlineSpan; cdecl; overload;             // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/UnderlineSpan')]
  JUnderlineSpan = interface(JObject)
    ['{11B06B5F-FE9B-4C66-9D82-337D4D06A448}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUnderlineSpan = class(TJavaGenericImport<JUnderlineSpanClass, JUnderlineSpan>)
  end;

implementation

end.