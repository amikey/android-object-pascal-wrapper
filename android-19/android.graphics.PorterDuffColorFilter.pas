//
// Generated by JavaToPas v1.4 20140515 - 173522
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PorterDuffColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PorterDuff_Mode;

type
  JPorterDuffColorFilter = interface;

  JPorterDuffColorFilterClass = interface(JObjectClass)
    ['{2FE2C5B3-B90F-4445-B66C-3F305AE66940}']
    function init(srcColor : Integer; mode : JPorterDuff_Mode) : JPorterDuffColorFilter; cdecl;// (ILandroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/PorterDuffColorFilter')]
  JPorterDuffColorFilter = interface(JObject)
    ['{8697D22E-3004-4FAE-8C8E-EA503F0356CE}']
  end;

  TJPorterDuffColorFilter = class(TJavaGenericImport<JPorterDuffColorFilterClass, JPorterDuffColorFilter>)
  end;

implementation

end.
