//
// Generated by JavaToPas v1.4 20140515 - 173612
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore_DrmObjectType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore_DrmObjectType = interface;

  JDrmStore_DrmObjectTypeClass = interface(JObjectClass)
    ['{97E95742-7DFE-488E-BA56-A86C8B94247E}']
    function _GetCONTENT : Integer; cdecl;                                      //  A: $19
    function _GetRIGHTS_OBJECT : Integer; cdecl;                                //  A: $19
    function _GetTRIGGER_OBJECT : Integer; cdecl;                               //  A: $19
    function _GetUNKNOWN : Integer; cdecl;                                      //  A: $19
    function init : JDrmStore_DrmObjectType; deprecated; cdecl;                 // ()V A: $1
    property CONTENT : Integer read _GetCONTENT;                                // I A: $19
    property RIGHTS_OBJECT : Integer read _GetRIGHTS_OBJECT;                    // I A: $19
    property TRIGGER_OBJECT : Integer read _GetTRIGGER_OBJECT;                  // I A: $19
    property UNKNOWN : Integer read _GetUNKNOWN;                                // I A: $19
  end;

  [JavaSignature('android/drm/DrmStore_DrmObjectType')]
  JDrmStore_DrmObjectType = interface(JObject)
    ['{6C1D366D-25FF-4C2F-8445-83F05711644B}']
  end;

  TJDrmStore_DrmObjectType = class(TJavaGenericImport<JDrmStore_DrmObjectTypeClass, JDrmStore_DrmObjectType>)
  end;

const
  TJDrmStore_DrmObjectTypeUNKNOWN = 0;
  TJDrmStore_DrmObjectTypeCONTENT = 1;
  TJDrmStore_DrmObjectTypeRIGHTS_OBJECT = 2;
  TJDrmStore_DrmObjectTypeTRIGGER_OBJECT = 3;

implementation

end.
