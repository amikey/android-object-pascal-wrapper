//
// Generated by JavaToPas v1.4 20140515 - 182943
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.CookieSyncManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JCookieSyncManager = interface;

  JCookieSyncManagerClass = interface(JObjectClass)
    ['{C8E3883F-028D-49BE-98E3-688918A5F093}']
    function createInstance(context : JContext) : JCookieSyncManager; cdecl;    // (Landroid/content/Context;)Landroid/webkit/CookieSyncManager; A: $29
    function getInstance : JCookieSyncManager; cdecl;                           // ()Landroid/webkit/CookieSyncManager; A: $29
  end;

  [JavaSignature('android/webkit/CookieSyncManager')]
  JCookieSyncManager = interface(JObject)
    ['{50C84B20-202B-45F3-B142-129641F12DBA}']
  end;

  TJCookieSyncManager = class(TJavaGenericImport<JCookieSyncManagerClass, JCookieSyncManager>)
  end;

implementation

end.
