//
// Generated by JavaToPas v1.4 20140515 - 173627
////////////////////////////////////////////////////////////////////////////////
unit android.content.ActivityNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActivityNotFoundException = interface;

  JActivityNotFoundExceptionClass = interface(JObjectClass)
    ['{65EC764F-7D6E-46AD-B9BB-0CC80F38073D}']
    function init : JActivityNotFoundException; cdecl; overload;                // ()V A: $1
    function init(&name : JString) : JActivityNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/ActivityNotFoundException')]
  JActivityNotFoundException = interface(JObject)
    ['{0AF60F59-E8FF-4260-9427-2EE6F2D9479D}']
  end;

  TJActivityNotFoundException = class(TJavaGenericImport<JActivityNotFoundExceptionClass, JActivityNotFoundException>)
  end;

implementation

end.
