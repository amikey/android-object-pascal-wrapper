//
// Generated by JavaToPas v1.4 20140515 - 173607
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceFragment_OnPreferenceStartFragmentCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.preference.PreferenceFragment,
  android.preference.Preference;

type
  JPreferenceFragment_OnPreferenceStartFragmentCallback = interface;

  JPreferenceFragment_OnPreferenceStartFragmentCallbackClass = interface(JObjectClass)
    ['{CE95B0E4-9626-470B-A38B-97788AA0545B}']
    function onPreferenceStartFragment(JPreferenceFragmentparam0 : JPreferenceFragment; JPreferenceparam1 : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z A: $401
  end;

  [JavaSignature('android/preference/PreferenceFragment_OnPreferenceStartFragmentCallback')]
  JPreferenceFragment_OnPreferenceStartFragmentCallback = interface(JObject)
    ['{257A15A5-847D-4A77-A26A-1B101E8AE408}']
    function onPreferenceStartFragment(JPreferenceFragmentparam0 : JPreferenceFragment; JPreferenceparam1 : JPreference) : boolean; cdecl;// (Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z A: $401
  end;

  TJPreferenceFragment_OnPreferenceStartFragmentCallback = class(TJavaGenericImport<JPreferenceFragment_OnPreferenceStartFragmentCallbackClass, JPreferenceFragment_OnPreferenceStartFragmentCallback>)
  end;

implementation

end.
