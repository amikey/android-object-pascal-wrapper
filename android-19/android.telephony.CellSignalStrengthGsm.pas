//
// Generated by JavaToPas v1.4 20140515 - 173548
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellSignalStrengthGsm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellSignalStrengthGsm = interface;

  JCellSignalStrengthGsmClass = interface(JObjectClass)
    ['{F913FB8C-53DE-4659-8063-E2A7E5F7237A}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $1
    function getDbm : Integer; cdecl;                                           // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellSignalStrengthGsm')]
  JCellSignalStrengthGsm = interface(JObject)
    ['{C507812F-6DC3-40C7-973D-D7B8B60485A1}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $1
    function getDbm : Integer; cdecl;                                           // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellSignalStrengthGsm = class(TJavaGenericImport<JCellSignalStrengthGsmClass, JCellSignalStrengthGsm>)
  end;

implementation

end.
