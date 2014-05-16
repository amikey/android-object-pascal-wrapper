//
// Generated by JavaToPas v1.4 20140515 - 173625
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Virtualizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.Virtualizer_OnParameterChangeListener,
  android.media.audiofx.Virtualizer_Settings;

type
  JVirtualizer = interface;

  JVirtualizerClass = interface(JObjectClass)
    ['{CA19C4A5-C274-413B-A256-20E4D2345818}']
    function _GetPARAM_STRENGTH : Integer; cdecl;                               //  A: $19
    function _GetPARAM_STRENGTH_SUPPORTED : Integer; cdecl;                     //  A: $19
    function getProperties : JVirtualizer_Settings; cdecl;                      // ()Landroid/media/audiofx/Virtualizer$Settings; A: $1
    function getRoundedStrength : SmallInt; cdecl;                              // ()S A: $1
    function getStrengthSupported : boolean; cdecl;                             // ()Z A: $1
    function init(priority : Integer; audioSession : Integer) : JVirtualizer; cdecl;// (II)V A: $1
    procedure setParameterListener(listener : JVirtualizer_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JVirtualizer_Settings) ; cdecl;          // (Landroid/media/audiofx/Virtualizer$Settings;)V A: $1
    procedure setStrength(strength : SmallInt) ; cdecl;                         // (S)V A: $1
    property PARAM_STRENGTH : Integer read _GetPARAM_STRENGTH;                  // I A: $19
    property PARAM_STRENGTH_SUPPORTED : Integer read _GetPARAM_STRENGTH_SUPPORTED;// I A: $19
  end;

  [JavaSignature('android/media/audiofx/Virtualizer$Settings')]
  JVirtualizer = interface(JObject)
    ['{F7B3CAC9-D9AA-4530-92F2-BD60B0B8D4A6}']
    function getProperties : JVirtualizer_Settings; cdecl;                      // ()Landroid/media/audiofx/Virtualizer$Settings; A: $1
    function getRoundedStrength : SmallInt; cdecl;                              // ()S A: $1
    function getStrengthSupported : boolean; cdecl;                             // ()Z A: $1
    procedure setParameterListener(listener : JVirtualizer_OnParameterChangeListener) ; cdecl;// (Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;)V A: $1
    procedure setProperties(settings : JVirtualizer_Settings) ; cdecl;          // (Landroid/media/audiofx/Virtualizer$Settings;)V A: $1
    procedure setStrength(strength : SmallInt) ; cdecl;                         // (S)V A: $1
  end;

  TJVirtualizer = class(TJavaGenericImport<JVirtualizerClass, JVirtualizer>)
  end;

const
  TJVirtualizerPARAM_STRENGTH_SUPPORTED = 0;
  TJVirtualizerPARAM_STRENGTH = 1;

implementation

end.
