//
// Generated by JavaToPas v1.4 20140515 - 173606
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_ExportedProperty;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewDebug_ExportedProperty = interface;

  JViewDebug_ExportedPropertyClass = interface(JObjectClass)
    ['{31A77C2C-6853-467C-A706-99C2607E38F7}']
    function category : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function deepExport : boolean; cdecl;                                       // ()Z A: $401
    function flagMapping : TJavaArray<JViewDebug_FlagToString>; cdecl;          // ()[Landroid/view/ViewDebug$FlagToString; A: $401
    function indexMapping : TJavaArray<JViewDebug_IntToString>; cdecl;          // ()[Landroid/view/ViewDebug$IntToString; A: $401
    function mapping : TJavaArray<JViewDebug_IntToString>; cdecl;               // ()[Landroid/view/ViewDebug$IntToString; A: $401
    function prefix : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function resolveId : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewDebug_ExportedProperty')]
  JViewDebug_ExportedProperty = interface(JObject)
    ['{48D600AD-54F5-4503-8A07-DA6BFB5A7F0D}']
    function category : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function deepExport : boolean; cdecl;                                       // ()Z A: $401
    function flagMapping : TJavaArray<JViewDebug_FlagToString>; cdecl;          // ()[Landroid/view/ViewDebug$FlagToString; A: $401
    function indexMapping : TJavaArray<JViewDebug_IntToString>; cdecl;          // ()[Landroid/view/ViewDebug$IntToString; A: $401
    function mapping : TJavaArray<JViewDebug_IntToString>; cdecl;               // ()[Landroid/view/ViewDebug$IntToString; A: $401
    function prefix : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function resolveId : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJViewDebug_ExportedProperty = class(TJavaGenericImport<JViewDebug_ExportedPropertyClass, JViewDebug_ExportedProperty>)
  end;

implementation

end.
