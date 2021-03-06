//
// Generated by JavaToPas v1.4 20140515 - 182154
////////////////////////////////////////////////////////////////////////////////
unit android.app.ListFragment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.LayoutInflater,
  Androidapi.JNI.os,
  android.widget.ListView,
  android.widget.ListAdapter;

type
  JListFragment = interface;

  JListFragmentClass = interface(JObjectClass)
    ['{0DAF1736-FCA6-4A85-8B52-6B48D31B687C}']
    function getListAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    function init : JListFragment; cdecl;                                       // ()V A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onListItemClick(l : JListView; v : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/ListView;Landroid/view/View;IJ)V A: $1
    procedure onViewCreated(view : JView; savedInstanceState : JBundle) ; cdecl;// (Landroid/view/View;Landroid/os/Bundle;)V A: $1
    procedure setEmptyText(text : JCharSequence) ; cdecl;                       // (Ljava/lang/CharSequence;)V A: $1
    procedure setListAdapter(adapter : JListAdapter) ; cdecl;                   // (Landroid/widget/ListAdapter;)V A: $1
    procedure setListShown(shown : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setListShownNoAnimation(shown : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('android/app/ListFragment')]
  JListFragment = interface(JObject)
    ['{60C29AA9-1FA2-45F4-9358-4B0EF9FD2F78}']
    function getListAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onListItemClick(l : JListView; v : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/ListView;Landroid/view/View;IJ)V A: $1
    procedure onViewCreated(view : JView; savedInstanceState : JBundle) ; cdecl;// (Landroid/view/View;Landroid/os/Bundle;)V A: $1
    procedure setEmptyText(text : JCharSequence) ; cdecl;                       // (Ljava/lang/CharSequence;)V A: $1
    procedure setListAdapter(adapter : JListAdapter) ; cdecl;                   // (Landroid/widget/ListAdapter;)V A: $1
    procedure setListShown(shown : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setListShownNoAnimation(shown : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
  end;

  TJListFragment = class(TJavaGenericImport<JListFragmentClass, JListFragment>)
  end;

implementation

end.
