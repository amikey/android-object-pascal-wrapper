//
// Generated by JavaToPas v1.4 20140515 - 181926
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
    ['{17DEB367-2E00-4D63-98F4-2149D89E094F}']
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
    ['{FE54F186-9D7F-492C-9CE9-A97CDD9274BC}']
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