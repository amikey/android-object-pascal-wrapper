//
// Generated by JavaToPas v1.4 20140515 - 182258
////////////////////////////////////////////////////////////////////////////////
unit android.content.ActivityNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActivityNotFoundException = interface;

  JActivityNotFoundExceptionClass = interface(JObjectClass)
    ['{FB87D4F3-A9CE-49C9-9280-91E2D3E0EC25}']
    function init : JActivityNotFoundException; cdecl; overload;                // ()V A: $1
    function init(&name : JString) : JActivityNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/ActivityNotFoundException')]
  JActivityNotFoundException = interface(JObject)
    ['{21DAB5F2-338C-4924-A017-F16CD9238178}']
  end;

  TJActivityNotFoundException = class(TJavaGenericImport<JActivityNotFoundExceptionClass, JActivityNotFoundException>)
  end;

implementation

end.
