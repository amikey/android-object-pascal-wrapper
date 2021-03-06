//
// Generated by JavaToPas v1.4 20140515 - 182219
////////////////////////////////////////////////////////////////////////////////
unit android.util.Xml;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.ContentHandler,
  android.util.Xml_Encoding,
  org.xmlpull.v1.XmlPullParser,
  org.xmlpull.v1.XmlSerializer,
  Androidapi.JNI.Util;

type
  JXml = interface;

  JXmlClass = interface(JObjectClass)
    ['{474F23AA-1339-4C2B-8087-44FAD061B342}']
    function _GetFEATURE_RELAXED : JString; cdecl;                              //  A: $9
    function asAttributeSet(parser : JXmlPullParser) : JAttributeSet; cdecl;    // (Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet; A: $9
    function findEncodingByName(encodingName : JString) : JXml_Encoding; cdecl; // (Ljava/lang/String;)Landroid/util/Xml$Encoding; A: $9
    function newPullParser : JXmlPullParser; cdecl;                             // ()Lorg/xmlpull/v1/XmlPullParser; A: $9
    function newSerializer : JXmlSerializer; cdecl;                             // ()Lorg/xmlpull/v1/XmlSerializer; A: $9
    procedure parse(&in : JInputStream; encoding : JXml_Encoding; contentHandler : JContentHandler) ; cdecl; overload;// (Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V A: $9
    procedure parse(&in : JReader; contentHandler : JContentHandler) ; cdecl; overload;// (Ljava/io/Reader;Lorg/xml/sax/ContentHandler;)V A: $9
    procedure parse(xml : JString; contentHandler : JContentHandler) ; cdecl; overload;// (Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V A: $9
    property FEATURE_RELAXED : JString read _GetFEATURE_RELAXED;                // Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/util/Xml$Encoding')]
  JXml = interface(JObject)
    ['{36C9E080-ABFB-4CDC-A2D9-7083635D1D99}']
  end;

  TJXml = class(TJavaGenericImport<JXmlClass, JXml>)
  end;

implementation

end.
