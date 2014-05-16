//
// Generated by JavaToPas v1.4 20140515 - 173623
////////////////////////////////////////////////////////////////////////////////
unit android.media.ImageReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Surface,
  android.media.Image,
  android.media.ImageReader_OnImageAvailableListener,
  Androidapi.JNI.os;

type
  JImageReader = interface;

  JImageReaderClass = interface(JObjectClass)
    ['{DE6BFD73-DC45-45F6-B3A4-E771F72ED37B}']
    function acquireLatestImage : JImage; cdecl;                                // ()Landroid/media/Image; A: $1
    function acquireNextImage : JImage; cdecl;                                  // ()Landroid/media/Image; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getImageFormat : Integer; cdecl;                                   // ()I A: $1
    function getMaxImages : Integer; cdecl;                                     // ()I A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function newInstance(width : Integer; height : Integer; format : Integer; maxImages : Integer) : JImageReader; cdecl;// (IIII)Landroid/media/ImageReader; A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setOnImageAvailableListener(listener : JImageReader_OnImageAvailableListener; handler : JHandler) ; cdecl;// (Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V A: $1
  end;

  [JavaSignature('android/media/ImageReader$OnImageAvailableListener')]
  JImageReader = interface(JObject)
    ['{5279A5A8-FD4A-4D23-AC0C-7DAD0A403E1B}']
    function acquireLatestImage : JImage; cdecl;                                // ()Landroid/media/Image; A: $1
    function acquireNextImage : JImage; cdecl;                                  // ()Landroid/media/Image; A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getImageFormat : Integer; cdecl;                                   // ()I A: $1
    function getMaxImages : Integer; cdecl;                                     // ()I A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setOnImageAvailableListener(listener : JImageReader_OnImageAvailableListener; handler : JHandler) ; cdecl;// (Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V A: $1
  end;

  TJImageReader = class(TJavaGenericImport<JImageReaderClass, JImageReader>)
  end;

implementation

end.
