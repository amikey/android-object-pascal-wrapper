//
// Generated by JavaToPas v1.4 20140515 - 180941
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebStorage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ValueCallback;

type
  JWebStorage = interface;

  JWebStorageClass = interface(JObjectClass)
    ['{AB2FC9A2-6205-4E7A-A448-3C174F8155FE}']
    function getInstance : JWebStorage; cdecl;                                  // ()Landroid/webkit/WebStorage; A: $9
    function init : JWebStorage; cdecl;                                         // ()V A: $1
    procedure deleteAllData ; cdecl;                                            // ()V A: $1
    procedure deleteOrigin(origin : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
    procedure getQuotaForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getUsageForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure setQuotaForOrigin(origin : JString; quota : Int64) ; cdecl;       // (Ljava/lang/String;J)V A: $1
  end;

  [JavaSignature('android/webkit/WebStorage$QuotaUpdater')]
  JWebStorage = interface(JObject)
    ['{762BA54C-81D9-45A9-8573-5DEF3C5BCC87}']
    procedure deleteAllData ; cdecl;                                            // ()V A: $1
    procedure deleteOrigin(origin : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
    procedure getQuotaForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getUsageForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure setQuotaForOrigin(origin : JString; quota : Int64) ; cdecl;       // (Ljava/lang/String;J)V A: $1
  end;

  TJWebStorage = class(TJavaGenericImport<JWebStorageClass, JWebStorage>)
  end;

implementation

end.
