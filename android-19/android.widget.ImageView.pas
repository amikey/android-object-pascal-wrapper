//
// Generated by JavaToPas v1.4 20140515 - 173617
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ImageView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.view.accessibility.AccessibilityEvent,
  android.net.Uri,
  android.graphics.Bitmap,
  android.widget.ImageView_ScaleType,
  android.graphics.Matrix,
  android.graphics.Canvas,
  android.graphics.PorterDuff_Mode,
  android.graphics.ColorFilter,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JImageView = interface;

  JImageViewClass = interface(JObjectClass)
    ['{7E4F6CB2-167B-42E1-9385-9DBCB84AAB8F}']
    function getAdjustViewBounds : boolean; cdecl;                              // ()Z A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getBaselineAlignBottom : boolean; cdecl;                           // ()Z A: $1
    function getColorFilter : JColorFilter; cdecl;                              // ()Landroid/graphics/ColorFilter; A: $1
    function getCropToPadding : boolean; cdecl;                                 // ()Z A: $1
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getImageAlpha : Integer; cdecl;                                    // ()I A: $1
    function getImageMatrix : JMatrix; cdecl;                                   // ()Landroid/graphics/Matrix; A: $1
    function getMaxHeight : Integer; cdecl;                                     // ()I A: $1
    function getMaxWidth : Integer; cdecl;                                      // ()I A: $1
    function getScaleType : JImageView_ScaleType; cdecl;                        // ()Landroid/widget/ImageView$ScaleType; A: $1
    function hasOverlappingRendering : boolean; cdecl;                          // ()Z A: $1
    function init(context : JContext) : JImageView; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JImageView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JImageView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onCreateDrawableState(extraSpace : Integer) : TJavaArray<Integer>; cdecl;// (I)[I A: $1
    procedure clearColorFilter ; cdecl;                                         // ()V A: $11
    procedure invalidateDrawable(dr : JDrawable) ; cdecl;                       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onPopulateAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setAdjustViewBounds(adjustViewBounds : boolean) ; cdecl;          // (Z)V A: $1
    procedure setAlpha(alpha : Integer) ; deprecated; cdecl;                    // (I)V A: $1
    procedure setBaseline(baseline : Integer) ; cdecl;                          // (I)V A: $1
    procedure setBaselineAlignBottom(aligned : boolean) ; cdecl;                // (Z)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl; overload;              // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setColorFilter(color : Integer) ; cdecl; overload;                // (I)V A: $11
    procedure setColorFilter(color : Integer; mode : JPorterDuff_Mode) ; cdecl; overload;// (ILandroid/graphics/PorterDuff$Mode;)V A: $11
    procedure setCropToPadding(cropToPadding : boolean) ; cdecl;                // (Z)V A: $1
    procedure setImageAlpha(alpha : Integer) ; cdecl;                           // (I)V A: $1
    procedure setImageBitmap(bm : JBitmap) ; cdecl;                             // (Landroid/graphics/Bitmap;)V A: $1
    procedure setImageDrawable(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setImageLevel(level : Integer) ; cdecl;                           // (I)V A: $1
    procedure setImageMatrix(matrix : JMatrix) ; cdecl;                         // (Landroid/graphics/Matrix;)V A: $1
    procedure setImageResource(resId : Integer) ; cdecl;                        // (I)V A: $1
    procedure setImageState(state : TJavaArray<Integer>; merge : boolean) ; cdecl;// ([IZ)V A: $1
    procedure setImageURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
    procedure setMaxHeight(maxHeight : Integer) ; cdecl;                        // (I)V A: $1
    procedure setMaxWidth(maxWidth : Integer) ; cdecl;                          // (I)V A: $1
    procedure setScaleType(scaleType : JImageView_ScaleType) ; cdecl;           // (Landroid/widget/ImageView$ScaleType;)V A: $1
    procedure setSelected(selected : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
  end;

  [JavaSignature('android/widget/ImageView$ScaleType')]
  JImageView = interface(JObject)
    ['{ACD0B95D-2C8B-41C5-B805-2E9EFD164742}']
    function getAdjustViewBounds : boolean; cdecl;                              // ()Z A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getBaselineAlignBottom : boolean; cdecl;                           // ()Z A: $1
    function getColorFilter : JColorFilter; cdecl;                              // ()Landroid/graphics/ColorFilter; A: $1
    function getCropToPadding : boolean; cdecl;                                 // ()Z A: $1
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getImageAlpha : Integer; cdecl;                                    // ()I A: $1
    function getImageMatrix : JMatrix; cdecl;                                   // ()Landroid/graphics/Matrix; A: $1
    function getMaxHeight : Integer; cdecl;                                     // ()I A: $1
    function getMaxWidth : Integer; cdecl;                                      // ()I A: $1
    function getScaleType : JImageView_ScaleType; cdecl;                        // ()Landroid/widget/ImageView$ScaleType; A: $1
    function hasOverlappingRendering : boolean; cdecl;                          // ()Z A: $1
    function onCreateDrawableState(extraSpace : Integer) : TJavaArray<Integer>; cdecl;// (I)[I A: $1
    procedure invalidateDrawable(dr : JDrawable) ; cdecl;                       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onPopulateAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setAdjustViewBounds(adjustViewBounds : boolean) ; cdecl;          // (Z)V A: $1
    procedure setAlpha(alpha : Integer) ; deprecated; cdecl;                    // (I)V A: $1
    procedure setBaseline(baseline : Integer) ; cdecl;                          // (I)V A: $1
    procedure setBaselineAlignBottom(aligned : boolean) ; cdecl;                // (Z)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl; overload;              // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setCropToPadding(cropToPadding : boolean) ; cdecl;                // (Z)V A: $1
    procedure setImageAlpha(alpha : Integer) ; cdecl;                           // (I)V A: $1
    procedure setImageBitmap(bm : JBitmap) ; cdecl;                             // (Landroid/graphics/Bitmap;)V A: $1
    procedure setImageDrawable(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setImageLevel(level : Integer) ; cdecl;                           // (I)V A: $1
    procedure setImageMatrix(matrix : JMatrix) ; cdecl;                         // (Landroid/graphics/Matrix;)V A: $1
    procedure setImageResource(resId : Integer) ; cdecl;                        // (I)V A: $1
    procedure setImageState(state : TJavaArray<Integer>; merge : boolean) ; cdecl;// ([IZ)V A: $1
    procedure setImageURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
    procedure setMaxHeight(maxHeight : Integer) ; cdecl;                        // (I)V A: $1
    procedure setMaxWidth(maxWidth : Integer) ; cdecl;                          // (I)V A: $1
    procedure setScaleType(scaleType : JImageView_ScaleType) ; cdecl;           // (Landroid/widget/ImageView$ScaleType;)V A: $1
    procedure setSelected(selected : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
  end;

  TJImageView = class(TJavaGenericImport<JImageViewClass, JImageView>)
  end;

implementation

end.
