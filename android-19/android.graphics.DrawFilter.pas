//
// Generated by JavaToPas v1.4 20140515 - 173522
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DrawFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrawFilter = interface;

  JDrawFilterClass = interface(JObjectClass)
    ['{9AEBBD02-B0D4-48B2-AABA-7E05C4A54F92}']
    function init : JDrawFilter; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/DrawFilter')]
  JDrawFilter = interface(JObject)
    ['{3EB7D7EF-C052-4B12-85A3-FE96913D8332}']
  end;

  TJDrawFilter = class(TJavaGenericImport<JDrawFilterClass, JDrawFilter>)
  end;

implementation

end.
