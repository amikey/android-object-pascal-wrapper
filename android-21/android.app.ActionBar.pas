//
// Generated by JavaToPas v1.5 20150830 - 103058
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActionBar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.ActionBar_LayoutParams,
  android.graphics.drawable.Drawable,
  android.widget.SpinnerAdapter,
  android.app.ActionBar_OnNavigationListener,
  android.app.ActionBar_Tab,
  android.app.ActionBar_OnMenuVisibilityListener;

type
  JActionBar = interface;

  JActionBarClass = interface(JObjectClass)
    ['{A14318D3-954B-427F-91E6-3036B63C9AA5}']
    function _GetDISPLAY_HOME_AS_UP : Integer; cdecl;                           //  A: $19
    function _GetDISPLAY_SHOW_CUSTOM : Integer; cdecl;                          //  A: $19
    function _GetDISPLAY_SHOW_HOME : Integer; cdecl;                            //  A: $19
    function _GetDISPLAY_SHOW_TITLE : Integer; cdecl;                           //  A: $19
    function _GetDISPLAY_USE_LOGO : Integer; cdecl;                             //  A: $19
    function _GetNAVIGATION_MODE_LIST : Integer; cdecl;                         //  A: $19
    function _GetNAVIGATION_MODE_STANDARD : Integer; cdecl;                     //  A: $19
    function _GetNAVIGATION_MODE_TABS : Integer; cdecl;                         //  A: $19
    function getCustomView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getDisplayOptions : Integer; cdecl;                                // ()I A: $401
    function getElevation : Single; cdecl;                                      // ()F A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $401
    function getHideOffset : Integer; cdecl;                                    // ()I A: $1
    function getNavigationItemCount : Integer; deprecated; cdecl;               // ()I A: $401
    function getNavigationMode : Integer; deprecated; cdecl;                    // ()I A: $401
    function getSelectedNavigationIndex : Integer; deprecated; cdecl;           // ()I A: $401
    function getSelectedTab : JActionBar_Tab; deprecated; cdecl;                // ()Landroid/app/ActionBar$Tab; A: $401
    function getSubtitle : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $401
    function getTabAt(Integerparam0 : Integer) : JActionBar_Tab; deprecated; cdecl;// (I)Landroid/app/ActionBar$Tab; A: $401
    function getTabCount : Integer; deprecated; cdecl;                          // ()I A: $401
    function getThemedContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function init : JActionBar; cdecl;                                          // ()V A: $1
    function isHideOnContentScrollEnabled : boolean; cdecl;                     // ()Z A: $1
    function isShowing : boolean; cdecl;                                        // ()Z A: $401
    function newTab : JActionBar_Tab; deprecated; cdecl;                        // ()Landroid/app/ActionBar$Tab; A: $401
    procedure addOnMenuVisibilityListener(JActionBar_OnMenuVisibilityListenerparam0 : JActionBar_OnMenuVisibilityListener) ; cdecl;// (Landroid/app/ActionBar$OnMenuVisibilityListener;)V A: $401
    procedure addTab(JActionBar_Tabparam0 : JActionBar_Tab) ; deprecated; cdecl; overload;// (Landroid/app/ActionBar$Tab;)V A: $401
    procedure addTab(JActionBar_Tabparam0 : JActionBar_Tab; Integerparam1 : Integer) ; deprecated; cdecl; overload;// (Landroid/app/ActionBar$Tab;I)V A: $401
    procedure addTab(JActionBar_Tabparam0 : JActionBar_Tab; Integerparam1 : Integer; booleanparam2 : boolean) ; deprecated; cdecl; overload;// (Landroid/app/ActionBar$Tab;IZ)V A: $401
    procedure addTab(JActionBar_Tabparam0 : JActionBar_Tab; booleanparam1 : boolean) ; deprecated; cdecl; overload;// (Landroid/app/ActionBar$Tab;Z)V A: $401
    procedure hide ; cdecl;                                                     // ()V A: $401
    procedure removeAllTabs ; deprecated; cdecl;                                // ()V A: $401
    procedure removeOnMenuVisibilityListener(JActionBar_OnMenuVisibilityListenerparam0 : JActionBar_OnMenuVisibilityListener) ; cdecl;// (Landroid/app/ActionBar$OnMenuVisibilityListener;)V A: $401
    procedure removeTab(JActionBar_Tabparam0 : JActionBar_Tab) ; deprecated; cdecl;// (Landroid/app/ActionBar$Tab;)V A: $401
    procedure removeTabAt(Integerparam0 : Integer) ; deprecated; cdecl;         // (I)V A: $401
    procedure selectTab(JActionBar_Tabparam0 : JActionBar_Tab) ; deprecated; cdecl;// (Landroid/app/ActionBar$Tab;)V A: $401
    procedure setBackgroundDrawable(JDrawableparam0 : JDrawable) ; cdecl;       // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure setCustomView(Integerparam0 : Integer) ; cdecl; overload;         // (I)V A: $401
    procedure setCustomView(JViewparam0 : JView) ; cdecl; overload;             // (Landroid/view/View;)V A: $401
    procedure setCustomView(JViewparam0 : JView; JActionBar_LayoutParamsparam1 : JActionBar_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V A: $401
    procedure setDisplayHomeAsUpEnabled(booleanparam0 : boolean) ; cdecl;       // (Z)V A: $401
    procedure setDisplayOptions(Integerparam0 : Integer) ; cdecl; overload;     // (I)V A: $401
    procedure setDisplayOptions(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; overload;// (II)V A: $401
    procedure setDisplayShowCustomEnabled(booleanparam0 : boolean) ; cdecl;     // (Z)V A: $401
    procedure setDisplayShowHomeEnabled(booleanparam0 : boolean) ; cdecl;       // (Z)V A: $401
    procedure setDisplayShowTitleEnabled(booleanparam0 : boolean) ; cdecl;      // (Z)V A: $401
    procedure setDisplayUseLogoEnabled(booleanparam0 : boolean) ; cdecl;        // (Z)V A: $401
    procedure setElevation(elevation : Single) ; cdecl;                         // (F)V A: $1
    procedure setHideOffset(offset : Integer) ; cdecl;                          // (I)V A: $1
    procedure setHideOnContentScrollEnabled(hideOnContentScroll : boolean) ; cdecl;// (Z)V A: $1
    procedure setHomeActionContentDescription(description : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    procedure setHomeActionContentDescription(resId : Integer) ; cdecl; overload;// (I)V A: $1
    procedure setHomeAsUpIndicator(indicator : JDrawable) ; cdecl; overload;    // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setHomeAsUpIndicator(resId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setHomeButtonEnabled(enabled : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setIcon(Integerparam0 : Integer) ; cdecl; overload;               // (I)V A: $401
    procedure setIcon(JDrawableparam0 : JDrawable) ; cdecl; overload;           // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure setListNavigationCallbacks(JSpinnerAdapterparam0 : JSpinnerAdapter; JActionBar_OnNavigationListenerparam1 : JActionBar_OnNavigationListener) ; deprecated; cdecl;// (Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V A: $401
    procedure setLogo(Integerparam0 : Integer) ; cdecl; overload;               // (I)V A: $401
    procedure setLogo(JDrawableparam0 : JDrawable) ; cdecl; overload;           // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure setNavigationMode(Integerparam0 : Integer) ; deprecated; cdecl;   // (I)V A: $401
    procedure setSelectedNavigationItem(Integerparam0 : Integer) ; deprecated; cdecl;// (I)V A: $401
    procedure setSplitBackgroundDrawable(d : JDrawable) ; cdecl;                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setStackedBackgroundDrawable(d : JDrawable) ; cdecl;              // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setSubtitle(Integerparam0 : Integer) ; cdecl; overload;           // (I)V A: $401
    procedure setSubtitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $401
    procedure setTitle(Integerparam0 : Integer) ; cdecl; overload;              // (I)V A: $401
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;  // (Ljava/lang/CharSequence;)V A: $401
    procedure show ; cdecl;                                                     // ()V A: $401
    property DISPLAY_HOME_AS_UP : Integer read _GetDISPLAY_HOME_AS_UP;          // I A: $19
    property DISPLAY_SHOW_CUSTOM : Integer read _GetDISPLAY_SHOW_CUSTOM;        // I A: $19
    property DISPLAY_SHOW_HOME : Integer read _GetDISPLAY_SHOW_HOME;            // I A: $19
    property DISPLAY_SHOW_TITLE : Integer read _GetDISPLAY_SHOW_TITLE;          // I A: $19
    property DISPLAY_USE_LOGO : Integer read _GetDISPLAY_USE_LOGO;              // I A: $19
    property NAVIGATION_MODE_LIST : Integer read _GetNAVIGATION_MODE_LIST;      // I A: $19
    property NAVIGATION_MODE_STANDARD : Integer read _GetNAVIGATION_MODE_STANDARD;// I A: $19
    property NAVIGATION_MODE_TABS : Integer read _GetNAVIGATION_MODE_TABS;      // I A: $19
  end;

  [JavaSignature('android/app/ActionBar$LayoutParams')]
  JActionBar = interface(JObject)
    ['{479AF751-22E7-4CF3-BF40-9AF1A0C6D428}']
    function getCustomView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getDisplayOptions : Integer; cdecl;                                // ()I A: $401
    function getElevation : Single; cdecl;                                      // ()F A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $401
    function getHideOffset : Integer; cdecl;                                    // ()I A: $1
    function getNavigationItemCount : Integer; deprecated; cdecl;               // ()I A: $401
    function getNavigationMode : Integer; deprecated; cdecl;                    // ()I A: $401
    function getSelectedNavigationIndex : Integer; deprecated; cdecl;           // ()I A: $401
    function getSelectedTab : JActionBar_Tab; deprecated; cdecl;                // ()Landroid/app/ActionBar$Tab; A: $401
    function getSubtitle : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $401
    function getTabAt(Integerparam0 : Integer) : JActionBar_Tab; deprecated; cdecl;// (I)Landroid/app/ActionBar$Tab; A: $401
    function getTabCount : Integer; deprecated; cdecl;                          // ()I A: $401
    function getThemedContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function isHideOnContentScrollEnabled : boolean; cdecl;                     // ()Z A: $1
    function isShowing : boolean; cdecl;                                        // ()Z A: $401
    function newTab : JActionBar_Tab; deprecated; cdecl;                        // ()Landroid/app/ActionBar$Tab; A: $401
    procedure addOnMenuVisibilityListener(JActionBar_OnMenuVisibilityListenerparam0 : JActionBar_OnMenuVisibilityListener) ; cdecl;// (Landroid/app/ActionBar$OnMenuVisibilityListener;)V A: $401
    procedure addTab(JActionBar_Tabparam0 : JActionBar_Tab) ; deprecated; cdecl; overload;// (Landroid/app/ActionBar$Tab;)V A: $401
    procedure addTab(JActionBar_Tabparam0 : JActionBar_Tab; Integerparam1 : Integer) ; deprecated; cdecl; overload;// (Landroid/app/ActionBar$Tab;I)V A: $401
    procedure addTab(JActionBar_Tabparam0 : JActionBar_Tab; Integerparam1 : Integer; booleanparam2 : boolean) ; deprecated; cdecl; overload;// (Landroid/app/ActionBar$Tab;IZ)V A: $401
    procedure addTab(JActionBar_Tabparam0 : JActionBar_Tab; booleanparam1 : boolean) ; deprecated; cdecl; overload;// (Landroid/app/ActionBar$Tab;Z)V A: $401
    procedure hide ; cdecl;                                                     // ()V A: $401
    procedure removeAllTabs ; deprecated; cdecl;                                // ()V A: $401
    procedure removeOnMenuVisibilityListener(JActionBar_OnMenuVisibilityListenerparam0 : JActionBar_OnMenuVisibilityListener) ; cdecl;// (Landroid/app/ActionBar$OnMenuVisibilityListener;)V A: $401
    procedure removeTab(JActionBar_Tabparam0 : JActionBar_Tab) ; deprecated; cdecl;// (Landroid/app/ActionBar$Tab;)V A: $401
    procedure removeTabAt(Integerparam0 : Integer) ; deprecated; cdecl;         // (I)V A: $401
    procedure selectTab(JActionBar_Tabparam0 : JActionBar_Tab) ; deprecated; cdecl;// (Landroid/app/ActionBar$Tab;)V A: $401
    procedure setBackgroundDrawable(JDrawableparam0 : JDrawable) ; cdecl;       // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure setCustomView(Integerparam0 : Integer) ; cdecl; overload;         // (I)V A: $401
    procedure setCustomView(JViewparam0 : JView) ; cdecl; overload;             // (Landroid/view/View;)V A: $401
    procedure setCustomView(JViewparam0 : JView; JActionBar_LayoutParamsparam1 : JActionBar_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V A: $401
    procedure setDisplayHomeAsUpEnabled(booleanparam0 : boolean) ; cdecl;       // (Z)V A: $401
    procedure setDisplayOptions(Integerparam0 : Integer) ; cdecl; overload;     // (I)V A: $401
    procedure setDisplayOptions(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; overload;// (II)V A: $401
    procedure setDisplayShowCustomEnabled(booleanparam0 : boolean) ; cdecl;     // (Z)V A: $401
    procedure setDisplayShowHomeEnabled(booleanparam0 : boolean) ; cdecl;       // (Z)V A: $401
    procedure setDisplayShowTitleEnabled(booleanparam0 : boolean) ; cdecl;      // (Z)V A: $401
    procedure setDisplayUseLogoEnabled(booleanparam0 : boolean) ; cdecl;        // (Z)V A: $401
    procedure setElevation(elevation : Single) ; cdecl;                         // (F)V A: $1
    procedure setHideOffset(offset : Integer) ; cdecl;                          // (I)V A: $1
    procedure setHideOnContentScrollEnabled(hideOnContentScroll : boolean) ; cdecl;// (Z)V A: $1
    procedure setHomeActionContentDescription(description : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $1
    procedure setHomeActionContentDescription(resId : Integer) ; cdecl; overload;// (I)V A: $1
    procedure setHomeAsUpIndicator(indicator : JDrawable) ; cdecl; overload;    // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setHomeAsUpIndicator(resId : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setHomeButtonEnabled(enabled : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setIcon(Integerparam0 : Integer) ; cdecl; overload;               // (I)V A: $401
    procedure setIcon(JDrawableparam0 : JDrawable) ; cdecl; overload;           // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure setListNavigationCallbacks(JSpinnerAdapterparam0 : JSpinnerAdapter; JActionBar_OnNavigationListenerparam1 : JActionBar_OnNavigationListener) ; deprecated; cdecl;// (Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V A: $401
    procedure setLogo(Integerparam0 : Integer) ; cdecl; overload;               // (I)V A: $401
    procedure setLogo(JDrawableparam0 : JDrawable) ; cdecl; overload;           // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure setNavigationMode(Integerparam0 : Integer) ; deprecated; cdecl;   // (I)V A: $401
    procedure setSelectedNavigationItem(Integerparam0 : Integer) ; deprecated; cdecl;// (I)V A: $401
    procedure setSplitBackgroundDrawable(d : JDrawable) ; cdecl;                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setStackedBackgroundDrawable(d : JDrawable) ; cdecl;              // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setSubtitle(Integerparam0 : Integer) ; cdecl; overload;           // (I)V A: $401
    procedure setSubtitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $401
    procedure setTitle(Integerparam0 : Integer) ; cdecl; overload;              // (I)V A: $401
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;  // (Ljava/lang/CharSequence;)V A: $401
    procedure show ; cdecl;                                                     // ()V A: $401
  end;

  TJActionBar = class(TJavaGenericImport<JActionBarClass, JActionBar>)
  end;

const
  TJActionBarDISPLAY_HOME_AS_UP = 4;
  TJActionBarDISPLAY_SHOW_CUSTOM = 16;
  TJActionBarDISPLAY_SHOW_HOME = 2;
  TJActionBarDISPLAY_SHOW_TITLE = 8;
  TJActionBarDISPLAY_USE_LOGO = 1;
  TJActionBarNAVIGATION_MODE_LIST = 1;
  TJActionBarNAVIGATION_MODE_STANDARD = 0;
  TJActionBarNAVIGATION_MODE_TABS = 2;

implementation

end.