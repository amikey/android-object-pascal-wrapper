//
// Generated by JavaToPas v1.4 20140515 - 173616
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ExpandableListView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JExpandableListView_OnGroupClickListener = interface;

  JExpandableListView_OnGroupClickListenerClass = interface(JObjectClass)
    ['{2AC6F1AB-232E-486A-9E44-C994374CDE3E}']
    function onGroupClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupClickListener')]
  JExpandableListView_OnGroupClickListener = interface(JObject)
    ['{D010C436-B9EA-4D07-B331-879F26F59A4A}']
    function onGroupClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z A: $401
  end;

  TJExpandableListView_OnGroupClickListener = class(TJavaGenericImport<JExpandableListView_OnGroupClickListenerClass, JExpandableListView_OnGroupClickListener>)
  end;

implementation

end.
