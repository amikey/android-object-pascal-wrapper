//
// Generated by JavaToPas v1.4 20140515 - 173602
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.SurfaceHolder,
  android.graphics.Region,
  android.graphics.Canvas;

type
  JSurfaceView = interface;

  JSurfaceViewClass = interface(JObjectClass)
    ['{10826C3F-859D-4981-A357-0D2E38A52D50}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function getHolder : JSurfaceHolder; cdecl;                                 // ()Landroid/view/SurfaceHolder; A: $1
    function init(context : JContext) : JSurfaceView; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSurfaceView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JSurfaceView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setSecure(isSecure : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure setZOrderMediaOverlay(isMediaOverlay : boolean) ; cdecl;          // (Z)V A: $1
    procedure setZOrderOnTop(onTop : boolean) ; cdecl;                          // (Z)V A: $1
  end;

  [JavaSignature('android/view/SurfaceView')]
  JSurfaceView = interface(JObject)
    ['{C3B48529-D705-4E43-8341-F571C520A1E6}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function getHolder : JSurfaceHolder; cdecl;                                 // ()Landroid/view/SurfaceHolder; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setSecure(isSecure : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure setZOrderMediaOverlay(isMediaOverlay : boolean) ; cdecl;          // (Z)V A: $1
    procedure setZOrderOnTop(onTop : boolean) ; cdecl;                          // (Z)V A: $1
  end;

  TJSurfaceView = class(TJavaGenericImport<JSurfaceViewClass, JSurfaceView>)
  end;

implementation

end.
