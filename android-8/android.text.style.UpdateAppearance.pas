//
// Generated by JavaToPas v1.4 20140515 - 180729
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.UpdateAppearance;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUpdateAppearance = interface;

  JUpdateAppearanceClass = interface(JObjectClass)
    ['{6B5DB40D-C005-496D-9F30-A067FCD3ED98}']
  end;

  [JavaSignature('android/text/style/UpdateAppearance')]
  JUpdateAppearance = interface(JObject)
    ['{354B7B6C-541E-4E1D-8923-457BA316D819}']
  end;

  TJUpdateAppearance = class(TJavaGenericImport<JUpdateAppearanceClass, JUpdateAppearance>)
  end;

implementation

end.
