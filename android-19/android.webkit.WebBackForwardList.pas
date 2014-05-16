//
// Generated by JavaToPas v1.4 20140515 - 173620
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebBackForwardList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebHistoryItem;

type
  JWebBackForwardList = interface;

  JWebBackForwardListClass = interface(JObjectClass)
    ['{D43CE314-7DF8-4D83-B0DA-CBA28516E31A}']
    function getCurrentIndex : Integer; cdecl;                                  // ()I A: $21
    function getCurrentItem : JWebHistoryItem; cdecl;                           // ()Landroid/webkit/WebHistoryItem; A: $21
    function getItemAtIndex(&index : Integer) : JWebHistoryItem; cdecl;         // (I)Landroid/webkit/WebHistoryItem; A: $21
    function getSize : Integer; cdecl;                                          // ()I A: $21
  end;

  [JavaSignature('android/webkit/WebBackForwardList')]
  JWebBackForwardList = interface(JObject)
    ['{39700979-85A3-4401-951D-3BFD8FB3835B}']
  end;

  TJWebBackForwardList = class(TJavaGenericImport<JWebBackForwardListClass, JWebBackForwardList>)
  end;

implementation

end.
