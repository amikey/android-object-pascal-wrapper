//
// Generated by JavaToPas v1.4 20140515 - 181800
////////////////////////////////////////////////////////////////////////////////
unit android.preference.Preference_OnPreferenceChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.preference.Preference;

type
  JPreference_OnPreferenceChangeListener = interface;

  JPreference_OnPreferenceChangeListenerClass = interface(JObjectClass)
    ['{EA158BFA-5152-4616-9CCB-57D9534909C9}']
    function onPreferenceChange(JPreferenceparam0 : JPreference; JObjectparam1 : JObject) : boolean; cdecl;// (Landroid/preference/Preference;Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('android/preference/Preference_OnPreferenceChangeListener')]
  JPreference_OnPreferenceChangeListener = interface(JObject)
    ['{197BF9C5-BBA3-46B0-B1EB-EC0B11FE44B3}']
    function onPreferenceChange(JPreferenceparam0 : JPreference; JObjectparam1 : JObject) : boolean; cdecl;// (Landroid/preference/Preference;Ljava/lang/Object;)Z A: $401
  end;

  TJPreference_OnPreferenceChangeListener = class(TJavaGenericImport<JPreference_OnPreferenceChangeListenerClass, JPreference_OnPreferenceChangeListener>)
  end;

implementation

end.