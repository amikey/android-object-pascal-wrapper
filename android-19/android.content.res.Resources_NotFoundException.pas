//
// Generated by JavaToPas v1.4 20140515 - 173628
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.Resources_NotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResources_NotFoundException = interface;

  JResources_NotFoundExceptionClass = interface(JObjectClass)
    ['{F24BFC0D-EC52-4DD5-8832-966057984963}']
    function init : JResources_NotFoundException; cdecl; overload;              // ()V A: $1
    function init(&name : JString) : JResources_NotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/res/Resources_NotFoundException')]
  JResources_NotFoundException = interface(JObject)
    ['{67C9D9D7-7F12-4A70-80E1-0DA016B418B8}']
  end;

  TJResources_NotFoundException = class(TJavaGenericImport<JResources_NotFoundExceptionClass, JResources_NotFoundException>)
  end;

implementation

end.
