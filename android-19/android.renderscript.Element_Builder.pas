//
// Generated by JavaToPas v1.4 20140515 - 173557
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Element_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element;

type
  JElement_Builder = interface;

  JElement_BuilderClass = interface(JObjectClass)
    ['{41C58B9F-4D15-43A8-993B-4D73BFC66E8D}']
    function add(element : JElement; &name : JString) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder; A: $1
    function add(element : JElement; &name : JString; arraySize : Integer) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;I)Landroid/renderscript/Element$Builder; A: $1
    function create : JElement; cdecl;                                          // ()Landroid/renderscript/Element; A: $1
    function init(rs : JRenderScript) : JElement_Builder; cdecl;                // (Landroid/renderscript/RenderScript;)V A: $1
  end;

  [JavaSignature('android/renderscript/Element_Builder')]
  JElement_Builder = interface(JObject)
    ['{45DFB496-D758-49D6-8CBA-937522FD7CE9}']
    function add(element : JElement; &name : JString) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder; A: $1
    function add(element : JElement; &name : JString; arraySize : Integer) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;I)Landroid/renderscript/Element$Builder; A: $1
    function create : JElement; cdecl;                                          // ()Landroid/renderscript/Element; A: $1
  end;

  TJElement_Builder = class(TJavaGenericImport<JElement_BuilderClass, JElement_Builder>)
  end;

implementation

end.