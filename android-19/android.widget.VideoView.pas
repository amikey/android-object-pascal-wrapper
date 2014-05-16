//
// Generated by JavaToPas v1.4 20140515 - 173612
////////////////////////////////////////////////////////////////////////////////
unit android.widget.VideoView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo,
  android.net.Uri,
  android.media.MediaFormat,
  android.widget.MediaController,
  android.media.MediaPlayer_OnPreparedListener,
  android.media.MediaPlayer_OnCompletionListener,
  android.media.MediaPlayer_OnErrorListener,
  android.media.MediaPlayer_OnInfoListener,
  android.view.MotionEvent,
  android.graphics.Canvas;

type
  JVideoView = interface;

  JVideoViewClass = interface(JObjectClass)
    ['{403D3E3D-9B73-4E18-A310-E35C86DA87AF}']
    function canPause : boolean; cdecl;                                         // ()Z A: $1
    function canSeekBackward : boolean; cdecl;                                  // ()Z A: $1
    function canSeekForward : boolean; cdecl;                                   // ()Z A: $1
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $1
    function getBufferPercentage : Integer; cdecl;                              // ()I A: $1
    function getCurrentPosition : Integer; cdecl;                               // ()I A: $1
    function getDuration : Integer; cdecl;                                      // ()I A: $1
    function init(context : JContext) : JVideoView; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JVideoView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JVideoView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(ev : JMotionEvent) : boolean; cdecl;              // (Landroid/view/MotionEvent;)Z A: $1
    function resolveAdjustedSize(desiredSize : Integer; measureSpec : Integer) : Integer; cdecl;// (II)I A: $1
    procedure addSubtitleSource(&is : JInputStream; format : JMediaFormat) ; cdecl;// (Ljava/io/InputStream;Landroid/media/MediaFormat;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure seekTo(msec : Integer) ; cdecl;                                   // (I)V A: $1
    procedure setMediaController(controller : JMediaController) ; cdecl;        // (Landroid/widget/MediaController;)V A: $1
    procedure setOnCompletionListener(l : JMediaPlayer_OnCompletionListener) ; cdecl;// (Landroid/media/MediaPlayer$OnCompletionListener;)V A: $1
    procedure setOnErrorListener(l : JMediaPlayer_OnErrorListener) ; cdecl;     // (Landroid/media/MediaPlayer$OnErrorListener;)V A: $1
    procedure setOnInfoListener(l : JMediaPlayer_OnInfoListener) ; cdecl;       // (Landroid/media/MediaPlayer$OnInfoListener;)V A: $1
    procedure setOnPreparedListener(l : JMediaPlayer_OnPreparedListener) ; cdecl;// (Landroid/media/MediaPlayer$OnPreparedListener;)V A: $1
    procedure setVideoPath(path : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setVideoURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stopPlayback ; cdecl;                                             // ()V A: $1
    procedure suspend ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/widget/VideoView')]
  JVideoView = interface(JObject)
    ['{05001CAC-9712-4344-82BF-B4643A524A31}']
    function canPause : boolean; cdecl;                                         // ()Z A: $1
    function canSeekBackward : boolean; cdecl;                                  // ()Z A: $1
    function canSeekForward : boolean; cdecl;                                   // ()Z A: $1
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $1
    function getBufferPercentage : Integer; cdecl;                              // ()I A: $1
    function getCurrentPosition : Integer; cdecl;                               // ()I A: $1
    function getDuration : Integer; cdecl;                                      // ()I A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(ev : JMotionEvent) : boolean; cdecl;              // (Landroid/view/MotionEvent;)Z A: $1
    function resolveAdjustedSize(desiredSize : Integer; measureSpec : Integer) : Integer; cdecl;// (II)I A: $1
    procedure addSubtitleSource(&is : JInputStream; format : JMediaFormat) ; cdecl;// (Ljava/io/InputStream;Landroid/media/MediaFormat;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure seekTo(msec : Integer) ; cdecl;                                   // (I)V A: $1
    procedure setMediaController(controller : JMediaController) ; cdecl;        // (Landroid/widget/MediaController;)V A: $1
    procedure setOnCompletionListener(l : JMediaPlayer_OnCompletionListener) ; cdecl;// (Landroid/media/MediaPlayer$OnCompletionListener;)V A: $1
    procedure setOnErrorListener(l : JMediaPlayer_OnErrorListener) ; cdecl;     // (Landroid/media/MediaPlayer$OnErrorListener;)V A: $1
    procedure setOnInfoListener(l : JMediaPlayer_OnInfoListener) ; cdecl;       // (Landroid/media/MediaPlayer$OnInfoListener;)V A: $1
    procedure setOnPreparedListener(l : JMediaPlayer_OnPreparedListener) ; cdecl;// (Landroid/media/MediaPlayer$OnPreparedListener;)V A: $1
    procedure setVideoPath(path : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure setVideoURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure stopPlayback ; cdecl;                                             // ()V A: $1
    procedure suspend ; cdecl;                                                  // ()V A: $1
  end;

  TJVideoView = class(TJavaGenericImport<JVideoViewClass, JVideoView>)
  end;

implementation

end.
