//
// Generated by JavaToPas v1.4 20140515 - 173709
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallback = interface;

  JCallbackClass = interface(JObjectClass)
    ['{9683BC2C-E9F0-4256-86F3-EBB8392E5A00}']
  end;

  [JavaSignature('javax/security/auth/callback/Callback')]
  JCallback = interface(JObject)
    ['{48EFCF97-2F19-4647-ABE9-66451738D891}']
  end;

  TJCallback = class(TJavaGenericImport<JCallbackClass, JCallback>)
  end;

implementation

end.
