//
// Generated by JavaToPas v1.5 20150831 - 132405
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewOverlay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable;

type
  JViewOverlay = interface;

  JViewOverlayClass = interface(JObjectClass)
    ['{A73649B6-213C-484D-BE8F-98BC69DA9A08}']
    procedure add(drawable : JDrawable) ; cdecl;                                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure remove(drawable : JDrawable) ; cdecl;                             // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  [JavaSignature('android/view/ViewOverlay')]
  JViewOverlay = interface(JObject)
    ['{8E6BF8F1-EBF5-4F05-9A35-F73BD827F4E1}']
    procedure add(drawable : JDrawable) ; cdecl;                                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure remove(drawable : JDrawable) ; cdecl;                             // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  TJViewOverlay = class(TJavaGenericImport<JViewOverlayClass, JViewOverlay>)
  end;

implementation

end.