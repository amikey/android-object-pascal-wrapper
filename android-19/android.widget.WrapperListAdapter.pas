//
// Generated by JavaToPas v1.4 20140515 - 173612
////////////////////////////////////////////////////////////////////////////////
unit android.widget.WrapperListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListAdapter;

type
  JWrapperListAdapter = interface;

  JWrapperListAdapterClass = interface(JObjectClass)
    ['{F86C78D2-4632-4890-8F10-FB086F1EA621}']
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $401
  end;

  [JavaSignature('android/widget/WrapperListAdapter')]
  JWrapperListAdapter = interface(JObject)
    ['{A296FE4F-48B2-43ED-AE89-83FE5583A10B}']
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $401
  end;

  TJWrapperListAdapter = class(TJavaGenericImport<JWrapperListAdapterClass, JWrapperListAdapter>)
  end;

implementation

end.
