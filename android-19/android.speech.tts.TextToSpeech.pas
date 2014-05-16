//
// Generated by JavaToPas v1.4 20140515 - 173608
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.speech.tts.TextToSpeech_OnInitListener,
  android.speech.tts.TextToSpeech_OnUtteranceCompletedListener,
  android.speech.tts.UtteranceProgressListener;

type
  JTextToSpeech = interface;

  JTextToSpeechClass = interface(JObjectClass)
    ['{797AB48F-180B-449B-9225-0530661F9174}']
    function _GetACTION_TTS_QUEUE_PROCESSING_COMPLETED : JString; cdecl;        //  A: $19
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetLANG_AVAILABLE : Integer; cdecl;                               //  A: $19
    function _GetLANG_COUNTRY_AVAILABLE : Integer; cdecl;                       //  A: $19
    function _GetLANG_COUNTRY_VAR_AVAILABLE : Integer; cdecl;                   //  A: $19
    function _GetLANG_MISSING_DATA : Integer; cdecl;                            //  A: $19
    function _GetLANG_NOT_SUPPORTED : Integer; cdecl;                           //  A: $19
    function _GetQUEUE_ADD : Integer; cdecl;                                    //  A: $19
    function _GetQUEUE_FLUSH : Integer; cdecl;                                  //  A: $19
    function _GetSUCCESS : Integer; cdecl;                                      //  A: $19
    function addEarcon(earcon : JString; filename : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function addEarcon(earcon : JString; packagename : JString; resourceId : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $1
    function addSpeech(text : JString; filename : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function addSpeech(text : JString; packagename : JString; resourceId : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $1
    function areDefaultsEnforced : boolean; cdecl;                              // ()Z A: $1
    function getDefaultEngine : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getDefaultLanguage : JLocale; cdecl;                               // ()Ljava/util/Locale; A: $1
    function getEngines : JList; cdecl;                                         // ()Ljava/util/List; A: $1
    function getFeatures(locale : JLocale) : JSet; cdecl;                       // (Ljava/util/Locale;)Ljava/util/Set; A: $1
    function getLanguage : JLocale; cdecl;                                      // ()Ljava/util/Locale; A: $1
    function getMaxSpeechInputLength : Integer; cdecl;                          // ()I A: $9
    function init(context : JContext; listener : JTextToSpeech_OnInitListener) : JTextToSpeech; cdecl; overload;// (Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V A: $1
    function init(context : JContext; listener : JTextToSpeech_OnInitListener; engine : JString) : JTextToSpeech; cdecl; overload;// (Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V A: $1
    function isLanguageAvailable(loc : JLocale) : Integer; cdecl;               // (Ljava/util/Locale;)I A: $1
    function isSpeaking : boolean; cdecl;                                       // ()Z A: $1
    function playEarcon(earcon : JString; queueMode : Integer; params : JHashMap) : Integer; cdecl;// (Ljava/lang/String;ILjava/util/HashMap;)I A: $1
    function playSilence(durationInMs : Int64; queueMode : Integer; params : JHashMap) : Integer; cdecl;// (JILjava/util/HashMap;)I A: $1
    function setEngineByPackageName(enginePackageName : JString) : Integer; deprecated; cdecl;// (Ljava/lang/String;)I A: $1
    function setLanguage(loc : JLocale) : Integer; cdecl;                       // (Ljava/util/Locale;)I A: $1
    function setOnUtteranceCompletedListener(listener : JTextToSpeech_OnUtteranceCompletedListener) : Integer; deprecated; cdecl;// (Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I A: $1
    function setOnUtteranceProgressListener(listener : JUtteranceProgressListener) : Integer; cdecl;// (Landroid/speech/tts/UtteranceProgressListener;)I A: $1
    function setPitch(pitch : Single) : Integer; cdecl;                         // (F)I A: $1
    function setSpeechRate(speechRate : Single) : Integer; cdecl;               // (F)I A: $1
    function speak(text : JString; queueMode : Integer; params : JHashMap) : Integer; cdecl;// (Ljava/lang/String;ILjava/util/HashMap;)I A: $1
    function stop : Integer; cdecl;                                             // ()I A: $1
    function synthesizeToFile(text : JString; params : JHashMap; filename : JString) : Integer; cdecl;// (Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
    property ACTION_TTS_QUEUE_PROCESSING_COMPLETED : JString read _GetACTION_TTS_QUEUE_PROCESSING_COMPLETED;// Ljava/lang/String; A: $19
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property LANG_AVAILABLE : Integer read _GetLANG_AVAILABLE;                  // I A: $19
    property LANG_COUNTRY_AVAILABLE : Integer read _GetLANG_COUNTRY_AVAILABLE;  // I A: $19
    property LANG_COUNTRY_VAR_AVAILABLE : Integer read _GetLANG_COUNTRY_VAR_AVAILABLE;// I A: $19
    property LANG_MISSING_DATA : Integer read _GetLANG_MISSING_DATA;            // I A: $19
    property LANG_NOT_SUPPORTED : Integer read _GetLANG_NOT_SUPPORTED;          // I A: $19
    property QUEUE_ADD : Integer read _GetQUEUE_ADD;                            // I A: $19
    property QUEUE_FLUSH : Integer read _GetQUEUE_FLUSH;                        // I A: $19
    property SUCCESS : Integer read _GetSUCCESS;                                // I A: $19
  end;

  [JavaSignature('android/speech/tts/TextToSpeech$EngineInfo')]
  JTextToSpeech = interface(JObject)
    ['{D207D3B5-D7AE-48DF-B6B4-C804568F7B37}']
    function addEarcon(earcon : JString; filename : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function addEarcon(earcon : JString; packagename : JString; resourceId : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $1
    function addSpeech(text : JString; filename : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function addSpeech(text : JString; packagename : JString; resourceId : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)I A: $1
    function areDefaultsEnforced : boolean; cdecl;                              // ()Z A: $1
    function getDefaultEngine : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getDefaultLanguage : JLocale; cdecl;                               // ()Ljava/util/Locale; A: $1
    function getEngines : JList; cdecl;                                         // ()Ljava/util/List; A: $1
    function getFeatures(locale : JLocale) : JSet; cdecl;                       // (Ljava/util/Locale;)Ljava/util/Set; A: $1
    function getLanguage : JLocale; cdecl;                                      // ()Ljava/util/Locale; A: $1
    function isLanguageAvailable(loc : JLocale) : Integer; cdecl;               // (Ljava/util/Locale;)I A: $1
    function isSpeaking : boolean; cdecl;                                       // ()Z A: $1
    function playEarcon(earcon : JString; queueMode : Integer; params : JHashMap) : Integer; cdecl;// (Ljava/lang/String;ILjava/util/HashMap;)I A: $1
    function playSilence(durationInMs : Int64; queueMode : Integer; params : JHashMap) : Integer; cdecl;// (JILjava/util/HashMap;)I A: $1
    function setEngineByPackageName(enginePackageName : JString) : Integer; deprecated; cdecl;// (Ljava/lang/String;)I A: $1
    function setLanguage(loc : JLocale) : Integer; cdecl;                       // (Ljava/util/Locale;)I A: $1
    function setOnUtteranceCompletedListener(listener : JTextToSpeech_OnUtteranceCompletedListener) : Integer; deprecated; cdecl;// (Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I A: $1
    function setOnUtteranceProgressListener(listener : JUtteranceProgressListener) : Integer; cdecl;// (Landroid/speech/tts/UtteranceProgressListener;)I A: $1
    function setPitch(pitch : Single) : Integer; cdecl;                         // (F)I A: $1
    function setSpeechRate(speechRate : Single) : Integer; cdecl;               // (F)I A: $1
    function speak(text : JString; queueMode : Integer; params : JHashMap) : Integer; cdecl;// (Ljava/lang/String;ILjava/util/HashMap;)I A: $1
    function stop : Integer; cdecl;                                             // ()I A: $1
    function synthesizeToFile(text : JString; params : JHashMap; filename : JString) : Integer; cdecl;// (Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)I A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJTextToSpeech = class(TJavaGenericImport<JTextToSpeechClass, JTextToSpeech>)
  end;

const
  TJTextToSpeechSUCCESS = 0;
  TJTextToSpeechERROR = -1;
  TJTextToSpeechQUEUE_FLUSH = 0;
  TJTextToSpeechQUEUE_ADD = 1;
  TJTextToSpeechLANG_COUNTRY_VAR_AVAILABLE = 2;
  TJTextToSpeechLANG_COUNTRY_AVAILABLE = 1;
  TJTextToSpeechLANG_AVAILABLE = 0;
  TJTextToSpeechLANG_MISSING_DATA = -1;
  TJTextToSpeechLANG_NOT_SUPPORTED = -2;
  TJTextToSpeechACTION_TTS_QUEUE_PROCESSING_COMPLETED = 'android.speech.tts.TTS_QUEUE_PROCESSING_COMPLETED';

implementation

end.
