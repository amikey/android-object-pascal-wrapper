//
// Generated by JavaToPas v1.4 20140515 - 173656
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ReasonPhraseCatalog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReasonPhraseCatalog = interface;

  JReasonPhraseCatalogClass = interface(JObjectClass)
    ['{106E4A25-BCC6-474C-95E4-E94A1E4E87FD}']
    function getReason(Integerparam0 : Integer; JLocaleparam1 : JLocale) : JString; cdecl;// (ILjava/util/Locale;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/ReasonPhraseCatalog')]
  JReasonPhraseCatalog = interface(JObject)
    ['{AD3F6186-D9E0-475C-88E6-B0F2CA33E903}']
    function getReason(Integerparam0 : Integer; JLocaleparam1 : JLocale) : JString; cdecl;// (ILjava/util/Locale;)Ljava/lang/String; A: $401
  end;

  TJReasonPhraseCatalog = class(TJavaGenericImport<JReasonPhraseCatalogClass, JReasonPhraseCatalog>)
  end;

implementation

end.
