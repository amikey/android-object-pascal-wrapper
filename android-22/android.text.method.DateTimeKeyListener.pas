//
// Generated by JavaToPas v1.5 20150830 - 104045
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DateTimeKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateTimeKeyListener = interface;

  JDateTimeKeyListenerClass = interface(JObjectClass)
    ['{9B0314AF-EBD2-4EEF-9E90-AB1802E06693}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDateTimeKeyListener; cdecl;                         // ()Landroid/text/method/DateTimeKeyListener; A: $9
    function init : JDateTimeKeyListener; cdecl;                                // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DateTimeKeyListener')]
  JDateTimeKeyListener = interface(JObject)
    ['{B4317C52-2220-42C3-B64F-F73226A4C57C}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDateTimeKeyListener = class(TJavaGenericImport<JDateTimeKeyListenerClass, JDateTimeKeyListener>)
  end;

implementation

end.
