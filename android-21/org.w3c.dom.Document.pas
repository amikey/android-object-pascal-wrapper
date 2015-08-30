//
// Generated by JavaToPas v1.5 20150830 - 103227
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Document;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DocumentType,
  org.w3c.dom.DocumentFragment,
  org.w3c.dom.Text,
  org.w3c.dom.Comment,
  org.w3c.dom.CDATASection,
  org.w3c.dom.ProcessingInstruction,
  org.w3c.dom.Attr,
  org.w3c.dom.EntityReference,
  org.w3c.dom.NodeList,
  org.w3c.dom.DOMConfiguration,
  org.w3c.dom.NamedNodeMap,
  org.w3c.dom.UserDataHandler;

type
  JNode = interface; // merged
  JDOMImplementation = interface; // merged
  JDocument = interface;

  JDocumentClass = interface(JObjectClass)
    ['{84158DB8-6552-405A-870F-A22446934275}']
    function adoptNode(JNodeparam0 : JNode) : JNode; cdecl;                     // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function createAttribute(JStringparam0 : JString) : JAttr; cdecl;           // (Ljava/lang/String;)Lorg/w3c/dom/Attr; A: $401
    function createAttributeNS(JStringparam0 : JString; JStringparam1 : JString) : JAttr; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr; A: $401
    function createCDATASection(JStringparam0 : JString) : JCDATASection; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/CDATASection; A: $401
    function createComment(JStringparam0 : JString) : JComment; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Comment; A: $401
    function createDocumentFragment : JDocumentFragment; cdecl;                 // ()Lorg/w3c/dom/DocumentFragment; A: $401
    function createElement(JStringparam0 : JString) : JElement; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Element; A: $401
    function createElementNS(JStringparam0 : JString; JStringparam1 : JString) : JElement; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element; A: $401
    function createEntityReference(JStringparam0 : JString) : JEntityReference; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/EntityReference; A: $401
    function createProcessingInstruction(JStringparam0 : JString; JStringparam1 : JString) : JProcessingInstruction; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction; A: $401
    function createTextNode(JStringparam0 : JString) : JText; cdecl;            // (Ljava/lang/String;)Lorg/w3c/dom/Text; A: $401
    function getDoctype : JDocumentType; cdecl;                                 // ()Lorg/w3c/dom/DocumentType; A: $401
    function getDocumentElement : JElement; cdecl;                              // ()Lorg/w3c/dom/Element; A: $401
    function getDocumentURI : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getDomConfig : JDOMConfiguration; cdecl;                           // ()Lorg/w3c/dom/DOMConfiguration; A: $401
    function getElementById(JStringparam0 : JString) : JElement; cdecl;         // (Ljava/lang/String;)Lorg/w3c/dom/Element; A: $401
    function getElementsByTagName(JStringparam0 : JString) : JNodeList; cdecl;  // (Ljava/lang/String;)Lorg/w3c/dom/NodeList; A: $401
    function getElementsByTagNameNS(JStringparam0 : JString; JStringparam1 : JString) : JNodeList; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList; A: $401
    function getImplementation : JDOMImplementation; cdecl;                     // ()Lorg/w3c/dom/DOMImplementation; A: $401
    function getInputEncoding : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function getStrictErrorChecking : boolean; cdecl;                           // ()Z A: $401
    function getXmlEncoding : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getXmlStandalone : boolean; cdecl;                                 // ()Z A: $401
    function getXmlVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function importNode(JNodeparam0 : JNode; booleanparam1 : boolean) : JNode; cdecl;// (Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node; A: $401
    function renameNode(JNodeparam0 : JNode; JStringparam1 : JString; JStringparam2 : JString) : JNode; cdecl;// (Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    procedure normalizeDocument ; cdecl;                                        // ()V A: $401
    procedure setDocumentURI(JStringparam0 : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $401
    procedure setStrictErrorChecking(booleanparam0 : boolean) ; cdecl;          // (Z)V A: $401
    procedure setXmlStandalone(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setXmlVersion(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/Document')]
  JDocument = interface(JObject)
    ['{AC07DBB9-E6CE-47FE-BCFC-EFEF69182E74}']
    function adoptNode(JNodeparam0 : JNode) : JNode; cdecl;                     // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function createAttribute(JStringparam0 : JString) : JAttr; cdecl;           // (Ljava/lang/String;)Lorg/w3c/dom/Attr; A: $401
    function createAttributeNS(JStringparam0 : JString; JStringparam1 : JString) : JAttr; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr; A: $401
    function createCDATASection(JStringparam0 : JString) : JCDATASection; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/CDATASection; A: $401
    function createComment(JStringparam0 : JString) : JComment; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Comment; A: $401
    function createDocumentFragment : JDocumentFragment; cdecl;                 // ()Lorg/w3c/dom/DocumentFragment; A: $401
    function createElement(JStringparam0 : JString) : JElement; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Element; A: $401
    function createElementNS(JStringparam0 : JString; JStringparam1 : JString) : JElement; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element; A: $401
    function createEntityReference(JStringparam0 : JString) : JEntityReference; cdecl;// (Ljava/lang/String;)Lorg/w3c/dom/EntityReference; A: $401
    function createProcessingInstruction(JStringparam0 : JString; JStringparam1 : JString) : JProcessingInstruction; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction; A: $401
    function createTextNode(JStringparam0 : JString) : JText; cdecl;            // (Ljava/lang/String;)Lorg/w3c/dom/Text; A: $401
    function getDoctype : JDocumentType; cdecl;                                 // ()Lorg/w3c/dom/DocumentType; A: $401
    function getDocumentElement : JElement; cdecl;                              // ()Lorg/w3c/dom/Element; A: $401
    function getDocumentURI : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getDomConfig : JDOMConfiguration; cdecl;                           // ()Lorg/w3c/dom/DOMConfiguration; A: $401
    function getElementById(JStringparam0 : JString) : JElement; cdecl;         // (Ljava/lang/String;)Lorg/w3c/dom/Element; A: $401
    function getElementsByTagName(JStringparam0 : JString) : JNodeList; cdecl;  // (Ljava/lang/String;)Lorg/w3c/dom/NodeList; A: $401
    function getElementsByTagNameNS(JStringparam0 : JString; JStringparam1 : JString) : JNodeList; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList; A: $401
    function getImplementation : JDOMImplementation; cdecl;                     // ()Lorg/w3c/dom/DOMImplementation; A: $401
    function getInputEncoding : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function getStrictErrorChecking : boolean; cdecl;                           // ()Z A: $401
    function getXmlEncoding : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getXmlStandalone : boolean; cdecl;                                 // ()Z A: $401
    function getXmlVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function importNode(JNodeparam0 : JNode; booleanparam1 : boolean) : JNode; cdecl;// (Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node; A: $401
    function renameNode(JNodeparam0 : JNode; JStringparam1 : JString; JStringparam2 : JString) : JNode; cdecl;// (Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    procedure normalizeDocument ; cdecl;                                        // ()V A: $401
    procedure setDocumentURI(JStringparam0 : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $401
    procedure setStrictErrorChecking(booleanparam0 : boolean) ; cdecl;          // (Z)V A: $401
    procedure setXmlStandalone(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setXmlVersion(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
  end;

  TJDocument = class(TJavaGenericImport<JDocumentClass, JDocument>)
  end;

  // Merged from: .\org.w3c.dom.DOMImplementation.pas
  JDOMImplementationClass = interface(JObjectClass)
    ['{3B377F7B-E976-425F-BC3E-15109B016156}']
    function createDocument(JStringparam0 : JString; JStringparam1 : JString; JDocumentTypeparam2 : JDocumentType) : JDocument; cdecl;// (Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document; A: $401
    function createDocumentType(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) : JDocumentType; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType; A: $401
    function getFeature(JStringparam0 : JString; JStringparam1 : JString) : JObject; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; A: $401
    function hasFeature(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMImplementation')]
  JDOMImplementation = interface(JObject)
    ['{8732BEF8-75CF-44F6-81E0-08AF67301155}']
    function createDocument(JStringparam0 : JString; JStringparam1 : JString; JDocumentTypeparam2 : JDocumentType) : JDocument; cdecl;// (Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document; A: $401
    function createDocumentType(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) : JDocumentType; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType; A: $401
    function getFeature(JStringparam0 : JString; JStringparam1 : JString) : JObject; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; A: $401
    function hasFeature(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
  end;

  TJDOMImplementation = class(TJavaGenericImport<JDOMImplementationClass, JDOMImplementation>)
  end;


  // Merged from: .\org.w3c.dom.Node.pas
  JNodeClass = interface(JObjectClass)
    ['{307643F4-254B-4AF0-BF7D-94FDF1609B8D}']
    function _GetATTRIBUTE_NODE : SmallInt; cdecl;                              //  A: $19
    function _GetCDATA_SECTION_NODE : SmallInt; cdecl;                          //  A: $19
    function _GetCOMMENT_NODE : SmallInt; cdecl;                                //  A: $19
    function _GetDOCUMENT_FRAGMENT_NODE : SmallInt; cdecl;                      //  A: $19
    function _GetDOCUMENT_NODE : SmallInt; cdecl;                               //  A: $19
    function _GetDOCUMENT_POSITION_CONTAINED_BY : SmallInt; cdecl;              //  A: $19
    function _GetDOCUMENT_POSITION_CONTAINS : SmallInt; cdecl;                  //  A: $19
    function _GetDOCUMENT_POSITION_DISCONNECTED : SmallInt; cdecl;              //  A: $19
    function _GetDOCUMENT_POSITION_FOLLOWING : SmallInt; cdecl;                 //  A: $19
    function _GetDOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC : SmallInt; cdecl;   //  A: $19
    function _GetDOCUMENT_POSITION_PRECEDING : SmallInt; cdecl;                 //  A: $19
    function _GetDOCUMENT_TYPE_NODE : SmallInt; cdecl;                          //  A: $19
    function _GetELEMENT_NODE : SmallInt; cdecl;                                //  A: $19
    function _GetENTITY_NODE : SmallInt; cdecl;                                 //  A: $19
    function _GetENTITY_REFERENCE_NODE : SmallInt; cdecl;                       //  A: $19
    function _GetNOTATION_NODE : SmallInt; cdecl;                               //  A: $19
    function _GetPROCESSING_INSTRUCTION_NODE : SmallInt; cdecl;                 //  A: $19
    function _GetTEXT_NODE : SmallInt; cdecl;                                   //  A: $19
    function appendChild(JNodeparam0 : JNode) : JNode; cdecl;                   // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function cloneNode(booleanparam0 : boolean) : JNode; cdecl;                 // (Z)Lorg/w3c/dom/Node; A: $401
    function compareDocumentPosition(JNodeparam0 : JNode) : SmallInt; cdecl;    // (Lorg/w3c/dom/Node;)S A: $401
    function getAttributes : JNamedNodeMap; cdecl;                              // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getBaseURI : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getChildNodes : JNodeList; cdecl;                                  // ()Lorg/w3c/dom/NodeList; A: $401
    function getFeature(JStringparam0 : JString; JStringparam1 : JString) : JObject; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getFirstChild : JNode; cdecl;                                      // ()Lorg/w3c/dom/Node; A: $401
    function getLastChild : JNode; cdecl;                                       // ()Lorg/w3c/dom/Node; A: $401
    function getLocalName : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getNamespaceURI : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getNextSibling : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $401
    function getNodeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getNodeType : SmallInt; cdecl;                                     // ()S A: $401
    function getNodeValue : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getOwnerDocument : JDocument; cdecl;                               // ()Lorg/w3c/dom/Document; A: $401
    function getParentNode : JNode; cdecl;                                      // ()Lorg/w3c/dom/Node; A: $401
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getPreviousSibling : JNode; cdecl;                                 // ()Lorg/w3c/dom/Node; A: $401
    function getTextContent : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getUserData(JStringparam0 : JString) : JObject; cdecl;             // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function hasAttributes : boolean; cdecl;                                    // ()Z A: $401
    function hasChildNodes : boolean; cdecl;                                    // ()Z A: $401
    function insertBefore(JNodeparam0 : JNode; JNodeparam1 : JNode) : JNode; cdecl;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function isDefaultNamespace(JStringparam0 : JString) : boolean; cdecl;      // (Ljava/lang/String;)Z A: $401
    function isEqualNode(JNodeparam0 : JNode) : boolean; cdecl;                 // (Lorg/w3c/dom/Node;)Z A: $401
    function isSameNode(JNodeparam0 : JNode) : boolean; cdecl;                  // (Lorg/w3c/dom/Node;)Z A: $401
    function isSupported(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function lookupNamespaceURI(JStringparam0 : JString) : JString; cdecl;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function lookupPrefix(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function removeChild(JNodeparam0 : JNode) : JNode; cdecl;                   // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function replaceChild(JNodeparam0 : JNode; JNodeparam1 : JNode) : JNode; cdecl;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function setUserData(JStringparam0 : JString; JObjectparam1 : JObject; JUserDataHandlerparam2 : JUserDataHandler) : JObject; cdecl;// (Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object; A: $401
    procedure normalize ; cdecl;                                                // ()V A: $401
    procedure setNodeValue(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
    procedure setPrefix(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure setTextContent(JStringparam0 : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $401
    property ATTRIBUTE_NODE : SmallInt read _GetATTRIBUTE_NODE;                 // S A: $19
    property CDATA_SECTION_NODE : SmallInt read _GetCDATA_SECTION_NODE;         // S A: $19
    property COMMENT_NODE : SmallInt read _GetCOMMENT_NODE;                     // S A: $19
    property DOCUMENT_FRAGMENT_NODE : SmallInt read _GetDOCUMENT_FRAGMENT_NODE; // S A: $19
    property DOCUMENT_NODE : SmallInt read _GetDOCUMENT_NODE;                   // S A: $19
    property DOCUMENT_POSITION_CONTAINED_BY : SmallInt read _GetDOCUMENT_POSITION_CONTAINED_BY;// S A: $19
    property DOCUMENT_POSITION_CONTAINS : SmallInt read _GetDOCUMENT_POSITION_CONTAINS;// S A: $19
    property DOCUMENT_POSITION_DISCONNECTED : SmallInt read _GetDOCUMENT_POSITION_DISCONNECTED;// S A: $19
    property DOCUMENT_POSITION_FOLLOWING : SmallInt read _GetDOCUMENT_POSITION_FOLLOWING;// S A: $19
    property DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC : SmallInt read _GetDOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC;// S A: $19
    property DOCUMENT_POSITION_PRECEDING : SmallInt read _GetDOCUMENT_POSITION_PRECEDING;// S A: $19
    property DOCUMENT_TYPE_NODE : SmallInt read _GetDOCUMENT_TYPE_NODE;         // S A: $19
    property ELEMENT_NODE : SmallInt read _GetELEMENT_NODE;                     // S A: $19
    property ENTITY_NODE : SmallInt read _GetENTITY_NODE;                       // S A: $19
    property ENTITY_REFERENCE_NODE : SmallInt read _GetENTITY_REFERENCE_NODE;   // S A: $19
    property NOTATION_NODE : SmallInt read _GetNOTATION_NODE;                   // S A: $19
    property PROCESSING_INSTRUCTION_NODE : SmallInt read _GetPROCESSING_INSTRUCTION_NODE;// S A: $19
    property TEXT_NODE : SmallInt read _GetTEXT_NODE;                           // S A: $19
  end;

  [JavaSignature('org/w3c/dom/Node')]
  JNode = interface(JObject)
    ['{8A8CD020-F9C0-44BE-81F2-B98609C71979}']
    function appendChild(JNodeparam0 : JNode) : JNode; cdecl;                   // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function cloneNode(booleanparam0 : boolean) : JNode; cdecl;                 // (Z)Lorg/w3c/dom/Node; A: $401
    function compareDocumentPosition(JNodeparam0 : JNode) : SmallInt; cdecl;    // (Lorg/w3c/dom/Node;)S A: $401
    function getAttributes : JNamedNodeMap; cdecl;                              // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getBaseURI : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getChildNodes : JNodeList; cdecl;                                  // ()Lorg/w3c/dom/NodeList; A: $401
    function getFeature(JStringparam0 : JString; JStringparam1 : JString) : JObject; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getFirstChild : JNode; cdecl;                                      // ()Lorg/w3c/dom/Node; A: $401
    function getLastChild : JNode; cdecl;                                       // ()Lorg/w3c/dom/Node; A: $401
    function getLocalName : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getNamespaceURI : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getNextSibling : JNode; cdecl;                                     // ()Lorg/w3c/dom/Node; A: $401
    function getNodeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getNodeType : SmallInt; cdecl;                                     // ()S A: $401
    function getNodeValue : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getOwnerDocument : JDocument; cdecl;                               // ()Lorg/w3c/dom/Document; A: $401
    function getParentNode : JNode; cdecl;                                      // ()Lorg/w3c/dom/Node; A: $401
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getPreviousSibling : JNode; cdecl;                                 // ()Lorg/w3c/dom/Node; A: $401
    function getTextContent : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getUserData(JStringparam0 : JString) : JObject; cdecl;             // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function hasAttributes : boolean; cdecl;                                    // ()Z A: $401
    function hasChildNodes : boolean; cdecl;                                    // ()Z A: $401
    function insertBefore(JNodeparam0 : JNode; JNodeparam1 : JNode) : JNode; cdecl;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function isDefaultNamespace(JStringparam0 : JString) : boolean; cdecl;      // (Ljava/lang/String;)Z A: $401
    function isEqualNode(JNodeparam0 : JNode) : boolean; cdecl;                 // (Lorg/w3c/dom/Node;)Z A: $401
    function isSameNode(JNodeparam0 : JNode) : boolean; cdecl;                  // (Lorg/w3c/dom/Node;)Z A: $401
    function isSupported(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function lookupNamespaceURI(JStringparam0 : JString) : JString; cdecl;      // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function lookupPrefix(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function removeChild(JNodeparam0 : JNode) : JNode; cdecl;                   // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function replaceChild(JNodeparam0 : JNode; JNodeparam1 : JNode) : JNode; cdecl;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function setUserData(JStringparam0 : JString; JObjectparam1 : JObject; JUserDataHandlerparam2 : JUserDataHandler) : JObject; cdecl;// (Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object; A: $401
    procedure normalize ; cdecl;                                                // ()V A: $401
    procedure setNodeValue(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
    procedure setPrefix(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure setTextContent(JStringparam0 : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $401
  end;

  TJNode = class(TJavaGenericImport<JNodeClass, JNode>)
  end;

const
  TJNodeATTRIBUTE_NODE = 2;
  TJNodeCDATA_SECTION_NODE = 4;
  TJNodeCOMMENT_NODE = 8;
  TJNodeDOCUMENT_FRAGMENT_NODE = 11;
  TJNodeDOCUMENT_NODE = 9;
  TJNodeDOCUMENT_POSITION_CONTAINED_BY = 16;
  TJNodeDOCUMENT_POSITION_CONTAINS = 8;
  TJNodeDOCUMENT_POSITION_DISCONNECTED = 1;
  TJNodeDOCUMENT_POSITION_FOLLOWING = 4;
  TJNodeDOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC = 32;
  TJNodeDOCUMENT_POSITION_PRECEDING = 2;
  TJNodeDOCUMENT_TYPE_NODE = 10;
  TJNodeELEMENT_NODE = 1;
  TJNodeENTITY_NODE = 6;
  TJNodeENTITY_REFERENCE_NODE = 5;
  TJNodeNOTATION_NODE = 12;
  TJNodePROCESSING_INSTRUCTION_NODE = 7;
  TJNodeTEXT_NODE = 3;


implementation

end.