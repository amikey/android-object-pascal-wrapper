//
// Generated by JavaToPas v1.4 20140515 - 181306
////////////////////////////////////////////////////////////////////////////////
unit java.text.Normalizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNormalizer = interface;

  JNormalizerClass = interface(JObjectClass)
    ['{46FC5CB0-D753-4968-A3D6-D134F321AB6A}']
    function isNormalized(src : JCharSequence; form : JNormalizer_Form) : boolean; cdecl;// (Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Z A: $9
    function normalize(src : JCharSequence; form : JNormalizer_Form) : JString; cdecl;// (Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/text/Normalizer$Form')]
  JNormalizer = interface(JObject)
    ['{EF28FBF4-795E-47DF-93CD-F3EB6253815A}']
  end;

  TJNormalizer = class(TJavaGenericImport<JNormalizerClass, JNormalizer>)
  end;

implementation

end.
