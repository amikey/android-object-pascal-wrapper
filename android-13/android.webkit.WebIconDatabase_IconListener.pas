//
// Generated by JavaToPas v1.4 20140526 - 133841
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebIconDatabase_IconListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap;

type
  JWebIconDatabase_IconListener = interface;

  JWebIconDatabase_IconListenerClass = interface(JObjectClass)
    ['{1AB26898-FDB2-4C53-883A-47AD1495861E}']
    procedure onReceivedIcon(JStringparam0 : JString; JBitmapparam1 : JBitmap) ; cdecl;// (Ljava/lang/String;Landroid/graphics/Bitmap;)V A: $401
  end;

  [JavaSignature('android/webkit/WebIconDatabase_IconListener')]
  JWebIconDatabase_IconListener = interface(JObject)
    ['{1C4B2208-758F-4C7D-AA62-13FB59F8BE3B}']
    procedure onReceivedIcon(JStringparam0 : JString; JBitmapparam1 : JBitmap) ; cdecl;// (Ljava/lang/String;Landroid/graphics/Bitmap;)V A: $401
  end;

  TJWebIconDatabase_IconListener = class(TJavaGenericImport<JWebIconDatabase_IconListenerClass, JWebIconDatabase_IconListener>)
  end;

implementation

end.
