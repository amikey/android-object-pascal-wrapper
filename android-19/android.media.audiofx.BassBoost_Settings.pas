//
// Generated by JavaToPas v1.4 20140515 - 173625
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.BassBoost_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBassBoost_Settings = interface;

  JBassBoost_SettingsClass = interface(JObjectClass)
    ['{860B749D-A4E3-45CA-B579-22CF2E85963E}']
    function _Getstrength : SmallInt; cdecl;                                    //  A: $1
    function init : JBassBoost_Settings; cdecl; overload;                       // ()V A: $1
    function init(settings : JString) : JBassBoost_Settings; cdecl; overload;   // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setstrength(Value : SmallInt) ; cdecl;                           //  A: $1
    property strength : SmallInt read _Getstrength write _Setstrength;          // S A: $1
  end;

  [JavaSignature('android/media/audiofx/BassBoost_Settings')]
  JBassBoost_Settings = interface(JObject)
    ['{5D374DF6-A3A7-4ADE-8E03-8AE25A5A706B}']
    function _Getstrength : SmallInt; cdecl;                                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setstrength(Value : SmallInt) ; cdecl;                           //  A: $1
    property strength : SmallInt read _Getstrength write _Setstrength;          // S A: $1
  end;

  TJBassBoost_Settings = class(TJavaGenericImport<JBassBoost_SettingsClass, JBassBoost_Settings>)
  end;

implementation

end.
