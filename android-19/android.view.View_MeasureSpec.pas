//
// Generated by JavaToPas v1.5 20140918 - 093122
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_MeasureSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JView_MeasureSpec = interface;

  JView_MeasureSpecClass = interface(JObjectClass)
    ['{A9239BA4-FF7B-47B8-9C9E-48C9475C2F1A}']
    function _GetAT_MOST : Integer; cdecl;                                      //  A: $19
    function _GetEXACTLY : Integer; cdecl;                                      //  A: $19
    function _GetUNSPECIFIED : Integer; cdecl;                                  //  A: $19
    function getMode(measureSpec : Integer) : Integer; cdecl;                   // (I)I A: $9
    function getSize(measureSpec : Integer) : Integer; cdecl;                   // (I)I A: $9
    function init : JView_MeasureSpec; cdecl;                                   // ()V A: $1
    function makeMeasureSpec(size : Integer; mode : Integer) : Integer; cdecl;  // (II)I A: $9
    function toString(measureSpec : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $9
    property AT_MOST : Integer read _GetAT_MOST;                                // I A: $19
    property EXACTLY : Integer read _GetEXACTLY;                                // I A: $19
    property UNSPECIFIED : Integer read _GetUNSPECIFIED;                        // I A: $19
  end;

  [JavaSignature('android/view/View_MeasureSpec')]
  JView_MeasureSpec = interface(JObject)
    ['{5295FF83-EBB8-4BDD-B2B6-409A666F9BA7}']
  end;

  TJView_MeasureSpec = class(TJavaGenericImport<JView_MeasureSpecClass, JView_MeasureSpec>)
  end;

const
  TJView_MeasureSpecUNSPECIFIED = 0;
  TJView_MeasureSpecEXACTLY = 1073741824;
  TJView_MeasureSpecAT_MOST = -2147483648;

implementation

end.
