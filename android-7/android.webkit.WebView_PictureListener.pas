//
// Generated by JavaToPas v1.4 20140515 - 180626
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_PictureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebView,
  android.graphics.Picture;

type
  JWebView_PictureListener = interface;

  JWebView_PictureListenerClass = interface(JObjectClass)
    ['{62A6430C-EE82-44AD-A066-A4E6B79CE632}']
    procedure onNewPicture(JWebViewparam0 : JWebView; JPictureparam1 : JPicture) ; cdecl;// (Landroid/webkit/WebView;Landroid/graphics/Picture;)V A: $401
  end;

  [JavaSignature('android/webkit/WebView_PictureListener')]
  JWebView_PictureListener = interface(JObject)
    ['{4A2DB4AF-9C9E-41C3-A4CB-992D1598A5D0}']
    procedure onNewPicture(JWebViewparam0 : JWebView; JPictureparam1 : JPicture) ; cdecl;// (Landroid/webkit/WebView;Landroid/graphics/Picture;)V A: $401
  end;

  TJWebView_PictureListener = class(TJavaGenericImport<JWebView_PictureListenerClass, JWebView_PictureListener>)
  end;

implementation

end.
