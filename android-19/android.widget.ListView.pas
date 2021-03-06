//
// Generated by JavaToPas v1.5 20140918 - 093138
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ListView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.ListAdapter,
  android.content.ClipData,
  android.graphics.Rect,
  android.graphics.Bitmap,
  android.graphics.drawable.Drawable,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JListView = interface;

  JListViewClass = interface(JObjectClass)
    ['{F5EF3077-771C-4C71-99BD-38D0625B1622}']
    function areFooterDividersEnabled : boolean; cdecl;                         // ()Z A: $1
    function areHeaderDividersEnabled : boolean; cdecl;                         // ()Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function getAdapter : JListAdapter; cdecl;                                  // ()Landroid/widget/ListAdapter; A: $1
    function getCheckItemIds : TJavaArray<Int64>; deprecated; cdecl;            // ()[J A: $1
    function getDivider : JDrawable; cdecl;                                     // ()Landroid/graphics/drawable/Drawable; A: $1
    function getDividerHeight : Integer; cdecl;                                 // ()I A: $1
    function getFooterViewsCount : Integer; cdecl;                              // ()I A: $1
    function getHeaderViewsCount : Integer; cdecl;                              // ()I A: $1
    function getItemsCanFocus : boolean; cdecl;                                 // ()Z A: $1
    function getMaxScrollAmount : Integer; cdecl;                               // ()I A: $1
    function getOverscrollFooter : JDrawable; cdecl;                            // ()Landroid/graphics/drawable/Drawable; A: $1
    function getOverscrollHeader : JDrawable; cdecl;                            // ()Landroid/graphics/drawable/Drawable; A: $1
    function init(context : JContext) : JListView; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JListView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JListView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isOpaque : boolean; cdecl;                                         // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; repeatCount : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function removeFooterView(v : JView) : boolean; cdecl;                      // (Landroid/view/View;)Z A: $1
    function removeHeaderView(v : JView) : boolean; cdecl;                      // (Landroid/view/View;)Z A: $1
    function requestChildRectangleOnScreen(child : JView; rect : JRect; immediate : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $1
    procedure addFooterView(v : JView) ; cdecl; overload;                       // (Landroid/view/View;)V A: $1
    procedure addFooterView(v : JView; data : JObject; isSelectable : boolean) ; cdecl; overload;// (Landroid/view/View;Ljava/lang/Object;Z)V A: $1
    procedure addHeaderView(v : JView) ; cdecl; overload;                       // (Landroid/view/View;)V A: $1
    procedure addHeaderView(v : JView; data : JObject; isSelectable : boolean) ; cdecl; overload;// (Landroid/view/View;Ljava/lang/Object;Z)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onInitializeAccessibilityNodeInfoForItem(view : JView; position : Integer; info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl;                       // (Landroid/widget/ListAdapter;)V A: $1
    procedure setCacheColorHint(color : Integer) ; cdecl;                       // (I)V A: $1
    procedure setDivider(divider : JDrawable) ; cdecl;                          // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setDividerHeight(height : Integer) ; cdecl;                       // (I)V A: $1
    procedure setFooterDividersEnabled(footerDividersEnabled : boolean) ; cdecl;// (Z)V A: $1
    procedure setHeaderDividersEnabled(headerDividersEnabled : boolean) ; cdecl;// (Z)V A: $1
    procedure setItemsCanFocus(itemsCanFocus : boolean) ; cdecl;                // (Z)V A: $1
    procedure setOverscrollFooter(footer : JDrawable) ; cdecl;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setOverscrollHeader(header : JDrawable) ; cdecl;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setRemoteViewsAdapter(intent : JIntent) ; cdecl;                  // (Landroid/content/Intent;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
    procedure setSelectionAfterHeaderView ; cdecl;                              // ()V A: $1
    procedure setSelectionFromTop(position : Integer; y : Integer) ; cdecl;     // (II)V A: $1
    procedure smoothScrollByOffset(offset : Integer) ; cdecl;                   // (I)V A: $1
    procedure smoothScrollToPosition(position : Integer) ; cdecl;               // (I)V A: $1
  end;

  [JavaSignature('android/widget/ListView$FixedViewInfo')]
  JListView = interface(JObject)
    ['{ED9435EA-1195-459D-922E-9023F44B8B6F}']
    function areFooterDividersEnabled : boolean; cdecl;                         // ()Z A: $1
    function areHeaderDividersEnabled : boolean; cdecl;                         // ()Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function getAdapter : JListAdapter; cdecl;                                  // ()Landroid/widget/ListAdapter; A: $1
    function getCheckItemIds : TJavaArray<Int64>; deprecated; cdecl;            // ()[J A: $1
    function getDivider : JDrawable; cdecl;                                     // ()Landroid/graphics/drawable/Drawable; A: $1
    function getDividerHeight : Integer; cdecl;                                 // ()I A: $1
    function getFooterViewsCount : Integer; cdecl;                              // ()I A: $1
    function getHeaderViewsCount : Integer; cdecl;                              // ()I A: $1
    function getItemsCanFocus : boolean; cdecl;                                 // ()Z A: $1
    function getMaxScrollAmount : Integer; cdecl;                               // ()I A: $1
    function getOverscrollFooter : JDrawable; cdecl;                            // ()Landroid/graphics/drawable/Drawable; A: $1
    function getOverscrollHeader : JDrawable; cdecl;                            // ()Landroid/graphics/drawable/Drawable; A: $1
    function isOpaque : boolean; cdecl;                                         // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; repeatCount : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function removeFooterView(v : JView) : boolean; cdecl;                      // (Landroid/view/View;)Z A: $1
    function removeHeaderView(v : JView) : boolean; cdecl;                      // (Landroid/view/View;)Z A: $1
    function requestChildRectangleOnScreen(child : JView; rect : JRect; immediate : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $1
    procedure addFooterView(v : JView) ; cdecl; overload;                       // (Landroid/view/View;)V A: $1
    procedure addFooterView(v : JView; data : JObject; isSelectable : boolean) ; cdecl; overload;// (Landroid/view/View;Ljava/lang/Object;Z)V A: $1
    procedure addHeaderView(v : JView) ; cdecl; overload;                       // (Landroid/view/View;)V A: $1
    procedure addHeaderView(v : JView; data : JObject; isSelectable : boolean) ; cdecl; overload;// (Landroid/view/View;Ljava/lang/Object;Z)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onInitializeAccessibilityNodeInfoForItem(view : JView; position : Integer; info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl;                       // (Landroid/widget/ListAdapter;)V A: $1
    procedure setCacheColorHint(color : Integer) ; cdecl;                       // (I)V A: $1
    procedure setDivider(divider : JDrawable) ; cdecl;                          // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setDividerHeight(height : Integer) ; cdecl;                       // (I)V A: $1
    procedure setFooterDividersEnabled(footerDividersEnabled : boolean) ; cdecl;// (Z)V A: $1
    procedure setHeaderDividersEnabled(headerDividersEnabled : boolean) ; cdecl;// (Z)V A: $1
    procedure setItemsCanFocus(itemsCanFocus : boolean) ; cdecl;                // (Z)V A: $1
    procedure setOverscrollFooter(footer : JDrawable) ; cdecl;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setOverscrollHeader(header : JDrawable) ; cdecl;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setRemoteViewsAdapter(intent : JIntent) ; cdecl;                  // (Landroid/content/Intent;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
    procedure setSelectionAfterHeaderView ; cdecl;                              // ()V A: $1
    procedure setSelectionFromTop(position : Integer; y : Integer) ; cdecl;     // (II)V A: $1
    procedure smoothScrollByOffset(offset : Integer) ; cdecl;                   // (I)V A: $1
    procedure smoothScrollToPosition(position : Integer) ; cdecl;               // (I)V A: $1
  end;

  TJListView = class(TJavaGenericImport<JListViewClass, JListView>)
  end;

implementation

end.
