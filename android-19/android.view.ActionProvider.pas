//
// Generated by JavaToPas v1.4 20140515 - 173602
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MenuItem,
  android.view.SubMenu,
  android.view.ActionProvider_VisibilityListener;

type
  JActionProvider = interface;

  JActionProviderClass = interface(JObjectClass)
    ['{525F43FA-EC91-4D71-B37E-50F0C6D175A7}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function init(context : JContext) : JActionProvider; cdecl;                 // (Landroid/content/Context;)V A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; deprecated; cdecl; overload;           // ()Landroid/view/View; A: $401
    function onCreateActionView(forItem : JMenuItem) : JView; cdecl; overload;  // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure refreshVisibility ; cdecl;                                        // ()V A: $1
    procedure setVisibilityListener(listener : JActionProvider_VisibilityListener) ; cdecl;// (Landroid/view/ActionProvider$VisibilityListener;)V A: $1
  end;

  [JavaSignature('android/view/ActionProvider$VisibilityListener')]
  JActionProvider = interface(JObject)
    ['{4F687FD9-2128-470A-B58A-67568A63D341}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; deprecated; cdecl; overload;           // ()Landroid/view/View; A: $401
    function onCreateActionView(forItem : JMenuItem) : JView; cdecl; overload;  // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure refreshVisibility ; cdecl;                                        // ()V A: $1
    procedure setVisibilityListener(listener : JActionProvider_VisibilityListener) ; cdecl;// (Landroid/view/ActionProvider$VisibilityListener;)V A: $1
  end;

  TJActionProvider = class(TJavaGenericImport<JActionProviderClass, JActionProvider>)
  end;

implementation

end.