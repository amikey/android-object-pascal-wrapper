//
// Generated by JavaToPas v1.4 20140515 - 173526
////////////////////////////////////////////////////////////////////////////////
unit android.util.LayoutDirection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayoutDirection = interface;

  JLayoutDirectionClass = interface(JObjectClass)
    ['{236ECBED-9BF4-460B-95C2-AA1E79A003EB}']
    function _GetINHERIT : Integer; cdecl;                                      //  A: $19
    function _GetLOCALE : Integer; cdecl;                                       //  A: $19
    function _GetLTR : Integer; cdecl;                                          //  A: $19
    function _GetRTL : Integer; cdecl;                                          //  A: $19
    property INHERIT : Integer read _GetINHERIT;                                // I A: $19
    property LOCALE : Integer read _GetLOCALE;                                  // I A: $19
    property LTR : Integer read _GetLTR;                                        // I A: $19
    property RTL : Integer read _GetRTL;                                        // I A: $19
  end;

  [JavaSignature('android/util/LayoutDirection')]
  JLayoutDirection = interface(JObject)
    ['{6B5142F4-FD7A-4E0A-8341-AABE173E49D4}']
  end;

  TJLayoutDirection = class(TJavaGenericImport<JLayoutDirectionClass, JLayoutDirection>)
  end;

const
  TJLayoutDirectionLTR = 0;
  TJLayoutDirectionRTL = 1;
  TJLayoutDirectionINHERIT = 2;
  TJLayoutDirectionLOCALE = 3;

implementation

end.
