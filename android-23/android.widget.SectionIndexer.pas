//
// Generated by JavaToPas v1.5 20150831 - 132338
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SectionIndexer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSectionIndexer = interface;

  JSectionIndexerClass = interface(JObjectClass)
    ['{AB78027B-2742-47DB-90CF-8BCE7BE33E52}']
    function getPositionForSection(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSectionForPosition(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/widget/SectionIndexer')]
  JSectionIndexer = interface(JObject)
    ['{DC90C3FF-E79C-49DD-9BA7-031E6806777D}']
    function getPositionForSection(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSectionForPosition(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $401
  end;

  TJSectionIndexer = class(TJavaGenericImport<JSectionIndexerClass, JSectionIndexer>)
  end;

implementation

end.
