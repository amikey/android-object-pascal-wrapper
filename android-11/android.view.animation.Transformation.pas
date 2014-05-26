//
// Generated by JavaToPas v1.4 20140526 - 133234
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Transformation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Matrix;

type
  JTransformation = interface;

  JTransformationClass = interface(JObjectClass)
    ['{3515A0C3-9AA4-480B-9BC1-9065F37723D2}']
    function _GetTYPE_ALPHA : Integer; cdecl;                                   //  A: $9
    function _GetTYPE_BOTH : Integer; cdecl;                                    //  A: $9
    function _GetTYPE_IDENTITY : Integer; cdecl;                                //  A: $9
    function _GetTYPE_MATRIX : Integer; cdecl;                                  //  A: $9
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function getMatrix : JMatrix; cdecl;                                        // ()Landroid/graphics/Matrix; A: $1
    function getTransformationType : Integer; cdecl;                            // ()I A: $1
    function init : JTransformation; cdecl;                                     // ()V A: $1
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(t : JTransformation) ; cdecl;                                // (Landroid/view/animation/Transformation;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure compose(t : JTransformation) ; cdecl;                             // (Landroid/view/animation/Transformation;)V A: $1
    procedure setAlpha(alpha : Single) ; cdecl;                                 // (F)V A: $1
    procedure setTransformationType(transformationType : Integer) ; cdecl;      // (I)V A: $1
    property TYPE_ALPHA : Integer read _GetTYPE_ALPHA;                          // I A: $9
    property TYPE_BOTH : Integer read _GetTYPE_BOTH;                            // I A: $9
    property TYPE_IDENTITY : Integer read _GetTYPE_IDENTITY;                    // I A: $9
    property TYPE_MATRIX : Integer read _GetTYPE_MATRIX;                        // I A: $9
  end;

  [JavaSignature('android/view/animation/Transformation')]
  JTransformation = interface(JObject)
    ['{084C25CE-D67A-4CB7-82B0-6DF9DADC5BA3}']
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function getMatrix : JMatrix; cdecl;                                        // ()Landroid/graphics/Matrix; A: $1
    function getTransformationType : Integer; cdecl;                            // ()I A: $1
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(t : JTransformation) ; cdecl;                                // (Landroid/view/animation/Transformation;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure compose(t : JTransformation) ; cdecl;                             // (Landroid/view/animation/Transformation;)V A: $1
    procedure setAlpha(alpha : Single) ; cdecl;                                 // (F)V A: $1
    procedure setTransformationType(transformationType : Integer) ; cdecl;      // (I)V A: $1
  end;

  TJTransformation = class(TJavaGenericImport<JTransformationClass, JTransformation>)
  end;

implementation

end.