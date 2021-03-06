//
// Generated by JavaToPas v1.4 20140515 - 180626
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.Plugin;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.Plugin_PreferencesClickHandler,
  Androidapi.JNI.GraphicsContentViewText;

type
  JPlugin = interface;

  JPluginClass = interface(JObjectClass)
    ['{79FB09DF-BECE-4B70-ACBA-B6589E726E0C}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getFileName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(&name : JString; path : JString; fileName : JString; description : JString) : JPlugin; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dispatchClickEvent(context : JContext) ; cdecl;                   // (Landroid/content/Context;)V A: $1
    procedure setClickHandler(handler : JPlugin_PreferencesClickHandler) ; cdecl;// (Landroid/webkit/Plugin$PreferencesClickHandler;)V A: $1
    procedure setDescription(description : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setFileName(fileName : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure setPath(path : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/Plugin$PreferencesClickHandler')]
  JPlugin = interface(JObject)
    ['{AF2A49B4-E08D-4ACD-826F-3151213E444B}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getFileName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dispatchClickEvent(context : JContext) ; cdecl;                   // (Landroid/content/Context;)V A: $1
    procedure setClickHandler(handler : JPlugin_PreferencesClickHandler) ; cdecl;// (Landroid/webkit/Plugin$PreferencesClickHandler;)V A: $1
    procedure setDescription(description : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setFileName(fileName : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure setPath(path : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
  end;

  TJPlugin = class(TJavaGenericImport<JPluginClass, JPlugin>)
  end;

implementation

end.
