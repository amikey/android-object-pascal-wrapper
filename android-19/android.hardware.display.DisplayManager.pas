//
// Generated by JavaToPas v1.4 20140515 - 173612
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.display.DisplayManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Display,
  android.hardware.display.DisplayManager_DisplayListener,
  Androidapi.JNI.os,
  android.hardware.display.VirtualDisplay,
  android.view.Surface;

type
  JDisplayManager = interface;

  JDisplayManagerClass = interface(JObjectClass)
    ['{763BECC2-833A-4E92-AB6E-00ECE5EF2635}']
    function _GetDISPLAY_CATEGORY_PRESENTATION : JString; cdecl;                //  A: $19
    function _GetVIRTUAL_DISPLAY_FLAG_PRESENTATION : Integer; cdecl;            //  A: $19
    function _GetVIRTUAL_DISPLAY_FLAG_PUBLIC : Integer; cdecl;                  //  A: $19
    function _GetVIRTUAL_DISPLAY_FLAG_SECURE : Integer; cdecl;                  //  A: $19
    function createVirtualDisplay(&name : JString; width : Integer; height : Integer; densityDpi : Integer; surface : JSurface; flags : Integer) : JVirtualDisplay; cdecl;// (Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay; A: $1
    function getDisplay(displayId : Integer) : JDisplay; cdecl;                 // (I)Landroid/view/Display; A: $1
    function getDisplays : TJavaArray<JDisplay>; cdecl; overload;               // ()[Landroid/view/Display; A: $1
    function getDisplays(category : JString) : TJavaArray<JDisplay>; cdecl; overload;// (Ljava/lang/String;)[Landroid/view/Display; A: $1
    procedure registerDisplayListener(listener : JDisplayManager_DisplayListener; handler : JHandler) ; cdecl;// (Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V A: $1
    procedure unregisterDisplayListener(listener : JDisplayManager_DisplayListener) ; cdecl;// (Landroid/hardware/display/DisplayManager$DisplayListener;)V A: $1
    property DISPLAY_CATEGORY_PRESENTATION : JString read _GetDISPLAY_CATEGORY_PRESENTATION;// Ljava/lang/String; A: $19
    property VIRTUAL_DISPLAY_FLAG_PRESENTATION : Integer read _GetVIRTUAL_DISPLAY_FLAG_PRESENTATION;// I A: $19
    property VIRTUAL_DISPLAY_FLAG_PUBLIC : Integer read _GetVIRTUAL_DISPLAY_FLAG_PUBLIC;// I A: $19
    property VIRTUAL_DISPLAY_FLAG_SECURE : Integer read _GetVIRTUAL_DISPLAY_FLAG_SECURE;// I A: $19
  end;

  [JavaSignature('android/hardware/display/DisplayManager$DisplayListener')]
  JDisplayManager = interface(JObject)
    ['{DDB9E9C7-FF6C-484C-999F-C811E8C291EC}']
    function createVirtualDisplay(&name : JString; width : Integer; height : Integer; densityDpi : Integer; surface : JSurface; flags : Integer) : JVirtualDisplay; cdecl;// (Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay; A: $1
    function getDisplay(displayId : Integer) : JDisplay; cdecl;                 // (I)Landroid/view/Display; A: $1
    function getDisplays : TJavaArray<JDisplay>; cdecl; overload;               // ()[Landroid/view/Display; A: $1
    function getDisplays(category : JString) : TJavaArray<JDisplay>; cdecl; overload;// (Ljava/lang/String;)[Landroid/view/Display; A: $1
    procedure registerDisplayListener(listener : JDisplayManager_DisplayListener; handler : JHandler) ; cdecl;// (Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V A: $1
    procedure unregisterDisplayListener(listener : JDisplayManager_DisplayListener) ; cdecl;// (Landroid/hardware/display/DisplayManager$DisplayListener;)V A: $1
  end;

  TJDisplayManager = class(TJavaGenericImport<JDisplayManagerClass, JDisplayManager>)
  end;

const
  TJDisplayManagerDISPLAY_CATEGORY_PRESENTATION = 'android.hardware.display.category.PRESENTATION';
  TJDisplayManagerVIRTUAL_DISPLAY_FLAG_PUBLIC = 1;
  TJDisplayManagerVIRTUAL_DISPLAY_FLAG_PRESENTATION = 2;
  TJDisplayManagerVIRTUAL_DISPLAY_FLAG_SECURE = 4;

implementation

end.
