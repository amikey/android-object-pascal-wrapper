//
// Generated by JavaToPas v1.4 20140515 - 173556
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable = interface;

  JParcelableClass = interface(JObjectClass)
    ['{CE8101A5-E2E6-4C9B-80C8-FB97438C77EB}']
    function _GetCONTENTS_FILE_DESCRIPTOR : Integer; cdecl;                     //  A: $19
    function _GetPARCELABLE_WRITE_RETURN_VALUE : Integer; cdecl;                //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $401
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
    property CONTENTS_FILE_DESCRIPTOR : Integer read _GetCONTENTS_FILE_DESCRIPTOR;// I A: $19
    property PARCELABLE_WRITE_RETURN_VALUE : Integer read _GetPARCELABLE_WRITE_RETURN_VALUE;// I A: $19
  end;

  [JavaSignature('android/os/Parcelable$ClassLoaderCreator')]
  JParcelable = interface(JObject)
    ['{C10BC2B7-2EA1-4E18-AC85-DB783F9AE91A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $401
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
  end;

  TJParcelable = class(TJavaGenericImport<JParcelableClass, JParcelable>)
  end;

const
  TJParcelablePARCELABLE_WRITE_RETURN_VALUE = 1;
  TJParcelableCONTENTS_FILE_DESCRIPTOR = 1;

implementation

end.
