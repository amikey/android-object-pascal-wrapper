//
// Generated by JavaToPas v1.4 20140515 - 182158
////////////////////////////////////////////////////////////////////////////////
unit android.view.OrientationEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JOrientationEventListener = interface;

  JOrientationEventListenerClass = interface(JObjectClass)
    ['{3FB836E5-D87B-4C59-8B3E-C3C08B1152B6}']
    function _GetORIENTATION_UNKNOWN : Integer; cdecl;                          //  A: $19
    function canDetectOrientation : boolean; cdecl;                             // ()Z A: $1
    function init(context : JContext) : JOrientationEventListener; cdecl; overload;// (Landroid/content/Context;)V A: $1
    function init(context : JContext; rate : Integer) : JOrientationEventListener; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
    property ORIENTATION_UNKNOWN : Integer read _GetORIENTATION_UNKNOWN;        // I A: $19
  end;

  [JavaSignature('android/view/OrientationEventListener')]
  JOrientationEventListener = interface(JObject)
    ['{84029DDD-946D-49A7-BFBC-228BAFAE2170}']
    function canDetectOrientation : boolean; cdecl;                             // ()Z A: $1
    procedure disable ; cdecl;                                                  // ()V A: $1
    procedure enable ; cdecl;                                                   // ()V A: $1
    procedure onOrientationChanged(Integerparam0 : Integer) ; cdecl;            // (I)V A: $401
  end;

  TJOrientationEventListener = class(TJavaGenericImport<JOrientationEventListenerClass, JOrientationEventListener>)
  end;

const
  TJOrientationEventListenerORIENTATION_UNKNOWN = -1;

implementation

end.