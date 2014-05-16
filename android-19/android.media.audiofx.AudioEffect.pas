//
// Generated by JavaToPas v1.4 20140515 - 173625
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AudioEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.AudioEffect_Descriptor,
  android.media.audiofx.AudioEffect_OnEnableStatusChangeListener,
  android.media.audiofx.AudioEffect_OnControlStatusChangeListener;

type
  JAudioEffect = interface;

  JAudioEffectClass = interface(JObjectClass)
    ['{17E55212-0A7C-49D2-AAA3-1A6E1D85A96E}']
    function _GetACTION_CLOSE_AUDIO_EFFECT_CONTROL_SESSION : JString; cdecl;    //  A: $19
    function _GetACTION_DISPLAY_AUDIO_EFFECT_CONTROL_PANEL : JString; cdecl;    //  A: $19
    function _GetACTION_OPEN_AUDIO_EFFECT_CONTROL_SESSION : JString; cdecl;     //  A: $19
    function _GetALREADY_EXISTS : Integer; cdecl;                               //  A: $19
    function _GetCONTENT_TYPE_GAME : Integer; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE_MOVIE : Integer; cdecl;                           //  A: $19
    function _GetCONTENT_TYPE_MUSIC : Integer; cdecl;                           //  A: $19
    function _GetCONTENT_TYPE_VOICE : Integer; cdecl;                           //  A: $19
    function _GetEFFECT_AUXILIARY : JString; cdecl;                             //  A: $19
    function _GetEFFECT_INSERT : JString; cdecl;                                //  A: $19
    function _GetEFFECT_TYPE_AEC : JUUID; cdecl;                                //  A: $19
    function _GetEFFECT_TYPE_AGC : JUUID; cdecl;                                //  A: $19
    function _GetEFFECT_TYPE_BASS_BOOST : JUUID; cdecl;                         //  A: $19
    function _GetEFFECT_TYPE_ENV_REVERB : JUUID; cdecl;                         //  A: $19
    function _GetEFFECT_TYPE_EQUALIZER : JUUID; cdecl;                          //  A: $19
    function _GetEFFECT_TYPE_LOUDNESS_ENHANCER : JUUID; cdecl;                  //  A: $19
    function _GetEFFECT_TYPE_NS : JUUID; cdecl;                                 //  A: $19
    function _GetEFFECT_TYPE_PRESET_REVERB : JUUID; cdecl;                      //  A: $19
    function _GetEFFECT_TYPE_VIRTUALIZER : JUUID; cdecl;                        //  A: $19
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetERROR_BAD_VALUE : Integer; cdecl;                              //  A: $19
    function _GetERROR_DEAD_OBJECT : Integer; cdecl;                            //  A: $19
    function _GetERROR_INVALID_OPERATION : Integer; cdecl;                      //  A: $19
    function _GetERROR_NO_INIT : Integer; cdecl;                                //  A: $19
    function _GetERROR_NO_MEMORY : Integer; cdecl;                              //  A: $19
    function _GetEXTRA_AUDIO_SESSION : JString; cdecl;                          //  A: $19
    function _GetEXTRA_CONTENT_TYPE : JString; cdecl;                           //  A: $19
    function _GetEXTRA_PACKAGE_NAME : JString; cdecl;                           //  A: $19
    function _GetSUCCESS : Integer; cdecl;                                      //  A: $19
    function getDescriptor : JAudioEffect_Descriptor; cdecl;                    // ()Landroid/media/audiofx/AudioEffect$Descriptor; A: $1
    function getEnabled : boolean; cdecl;                                       // ()Z A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function hasControl : boolean; cdecl;                                       // ()Z A: $1
    function queryEffects : TJavaArray<JAudioEffect_Descriptor>; cdecl;         // ()[Landroid/media/audiofx/AudioEffect$Descriptor; A: $9
    function setEnabled(enabled : boolean) : Integer; cdecl;                    // (Z)I A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setControlStatusListener(listener : JAudioEffect_OnControlStatusChangeListener) ; cdecl;// (Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;)V A: $1
    procedure setEnableStatusListener(listener : JAudioEffect_OnEnableStatusChangeListener) ; cdecl;// (Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;)V A: $1
    property ACTION_CLOSE_AUDIO_EFFECT_CONTROL_SESSION : JString read _GetACTION_CLOSE_AUDIO_EFFECT_CONTROL_SESSION;// Ljava/lang/String; A: $19
    property ACTION_DISPLAY_AUDIO_EFFECT_CONTROL_PANEL : JString read _GetACTION_DISPLAY_AUDIO_EFFECT_CONTROL_PANEL;// Ljava/lang/String; A: $19
    property ACTION_OPEN_AUDIO_EFFECT_CONTROL_SESSION : JString read _GetACTION_OPEN_AUDIO_EFFECT_CONTROL_SESSION;// Ljava/lang/String; A: $19
    property ALREADY_EXISTS : Integer read _GetALREADY_EXISTS;                  // I A: $19
    property CONTENT_TYPE_GAME : Integer read _GetCONTENT_TYPE_GAME;            // I A: $19
    property CONTENT_TYPE_MOVIE : Integer read _GetCONTENT_TYPE_MOVIE;          // I A: $19
    property CONTENT_TYPE_MUSIC : Integer read _GetCONTENT_TYPE_MUSIC;          // I A: $19
    property CONTENT_TYPE_VOICE : Integer read _GetCONTENT_TYPE_VOICE;          // I A: $19
    property EFFECT_AUXILIARY : JString read _GetEFFECT_AUXILIARY;              // Ljava/lang/String; A: $19
    property EFFECT_INSERT : JString read _GetEFFECT_INSERT;                    // Ljava/lang/String; A: $19
    property EFFECT_TYPE_AEC : JUUID read _GetEFFECT_TYPE_AEC;                  // Ljava/util/UUID; A: $19
    property EFFECT_TYPE_AGC : JUUID read _GetEFFECT_TYPE_AGC;                  // Ljava/util/UUID; A: $19
    property EFFECT_TYPE_BASS_BOOST : JUUID read _GetEFFECT_TYPE_BASS_BOOST;    // Ljava/util/UUID; A: $19
    property EFFECT_TYPE_ENV_REVERB : JUUID read _GetEFFECT_TYPE_ENV_REVERB;    // Ljava/util/UUID; A: $19
    property EFFECT_TYPE_EQUALIZER : JUUID read _GetEFFECT_TYPE_EQUALIZER;      // Ljava/util/UUID; A: $19
    property EFFECT_TYPE_LOUDNESS_ENHANCER : JUUID read _GetEFFECT_TYPE_LOUDNESS_ENHANCER;// Ljava/util/UUID; A: $19
    property EFFECT_TYPE_NS : JUUID read _GetEFFECT_TYPE_NS;                    // Ljava/util/UUID; A: $19
    property EFFECT_TYPE_PRESET_REVERB : JUUID read _GetEFFECT_TYPE_PRESET_REVERB;// Ljava/util/UUID; A: $19
    property EFFECT_TYPE_VIRTUALIZER : JUUID read _GetEFFECT_TYPE_VIRTUALIZER;  // Ljava/util/UUID; A: $19
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property ERROR_BAD_VALUE : Integer read _GetERROR_BAD_VALUE;                // I A: $19
    property ERROR_DEAD_OBJECT : Integer read _GetERROR_DEAD_OBJECT;            // I A: $19
    property ERROR_INVALID_OPERATION : Integer read _GetERROR_INVALID_OPERATION;// I A: $19
    property ERROR_NO_INIT : Integer read _GetERROR_NO_INIT;                    // I A: $19
    property ERROR_NO_MEMORY : Integer read _GetERROR_NO_MEMORY;                // I A: $19
    property EXTRA_AUDIO_SESSION : JString read _GetEXTRA_AUDIO_SESSION;        // Ljava/lang/String; A: $19
    property EXTRA_CONTENT_TYPE : JString read _GetEXTRA_CONTENT_TYPE;          // Ljava/lang/String; A: $19
    property EXTRA_PACKAGE_NAME : JString read _GetEXTRA_PACKAGE_NAME;          // Ljava/lang/String; A: $19
    property SUCCESS : Integer read _GetSUCCESS;                                // I A: $19
  end;

  [JavaSignature('android/media/audiofx/AudioEffect$OnControlStatusChangeListener')]
  JAudioEffect = interface(JObject)
    ['{29C00FAA-05A2-47E8-AD92-BD069A1C0264}']
    function getDescriptor : JAudioEffect_Descriptor; cdecl;                    // ()Landroid/media/audiofx/AudioEffect$Descriptor; A: $1
    function getEnabled : boolean; cdecl;                                       // ()Z A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function hasControl : boolean; cdecl;                                       // ()Z A: $1
    function setEnabled(enabled : boolean) : Integer; cdecl;                    // (Z)I A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setControlStatusListener(listener : JAudioEffect_OnControlStatusChangeListener) ; cdecl;// (Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;)V A: $1
    procedure setEnableStatusListener(listener : JAudioEffect_OnEnableStatusChangeListener) ; cdecl;// (Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;)V A: $1
  end;

  TJAudioEffect = class(TJavaGenericImport<JAudioEffectClass, JAudioEffect>)
  end;

const
  TJAudioEffectSUCCESS = 0;
  TJAudioEffectERROR = -1;
  TJAudioEffectALREADY_EXISTS = -2;
  TJAudioEffectERROR_NO_INIT = -3;
  TJAudioEffectERROR_BAD_VALUE = -4;
  TJAudioEffectERROR_INVALID_OPERATION = -5;
  TJAudioEffectERROR_NO_MEMORY = -6;
  TJAudioEffectERROR_DEAD_OBJECT = -7;
  TJAudioEffectEFFECT_INSERT = 'Insert';
  TJAudioEffectEFFECT_AUXILIARY = 'Auxiliary';
  TJAudioEffectACTION_DISPLAY_AUDIO_EFFECT_CONTROL_PANEL = 'android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL';
  TJAudioEffectACTION_OPEN_AUDIO_EFFECT_CONTROL_SESSION = 'android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION';
  TJAudioEffectACTION_CLOSE_AUDIO_EFFECT_CONTROL_SESSION = 'android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION';
  TJAudioEffectEXTRA_AUDIO_SESSION = 'android.media.extra.AUDIO_SESSION';
  TJAudioEffectEXTRA_PACKAGE_NAME = 'android.media.extra.PACKAGE_NAME';
  TJAudioEffectEXTRA_CONTENT_TYPE = 'android.media.extra.CONTENT_TYPE';
  TJAudioEffectCONTENT_TYPE_MUSIC = 0;
  TJAudioEffectCONTENT_TYPE_MOVIE = 1;
  TJAudioEffectCONTENT_TYPE_GAME = 2;
  TJAudioEffectCONTENT_TYPE_VOICE = 3;

implementation

end.
