//
// Generated by JavaToPas v1.4 20140515 - 173525
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Canvas_EdgeType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCanvas_EdgeType = interface;

  JCanvas_EdgeTypeClass = interface(JObjectClass)
    ['{B46E7EC5-EC4D-4DA5-99D7-E7CDC55F4FEC}']
    function _GetAA : JCanvas_EdgeType; cdecl;                                  //  A: $4019
    function _GetBW : JCanvas_EdgeType; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JCanvas_EdgeType; cdecl;                // (Ljava/lang/String;)Landroid/graphics/Canvas$EdgeType; A: $9
    function values : TJavaArray<JCanvas_EdgeType>; cdecl;                      // ()[Landroid/graphics/Canvas$EdgeType; A: $9
    property AA : JCanvas_EdgeType read _GetAA;                                 // Landroid/graphics/Canvas$EdgeType; A: $4019
    property BW : JCanvas_EdgeType read _GetBW;                                 // Landroid/graphics/Canvas$EdgeType; A: $4019
  end;

  [JavaSignature('android/graphics/Canvas_EdgeType')]
  JCanvas_EdgeType = interface(JObject)
    ['{77EE5CA0-3439-4447-A6EF-36950CD8AE81}']
  end;

  TJCanvas_EdgeType = class(TJavaGenericImport<JCanvas_EdgeTypeClass, JCanvas_EdgeType>)
  end;

implementation

end.
