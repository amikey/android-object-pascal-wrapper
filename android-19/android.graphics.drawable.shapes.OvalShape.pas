//
// Generated by JavaToPas v1.4 20140515 - 173524
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.OvalShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JOvalShape = interface;

  JOvalShapeClass = interface(JObjectClass)
    ['{26D79EBE-BA24-4B3B-A6B8-234DB1369B87}']
    function init : JOvalShape; cdecl;                                          // ()V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/OvalShape')]
  JOvalShape = interface(JObject)
    ['{D6E68248-FAB7-4E4C-87A2-0AE244E11D2E}']
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJOvalShape = class(TJavaGenericImport<JOvalShapeClass, JOvalShape>)
  end;

implementation

end.
