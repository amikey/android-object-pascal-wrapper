//
// Generated by JavaToPas v1.4 20140515 - 173617
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TextView_SavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JTextView_SavedState = interface;

  JTextView_SavedStateClass = interface(JObjectClass)
    ['{3A52D756-CDCB-470C-A645-78752F7C1E26}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/widget/TextView_SavedState')]
  JTextView_SavedState = interface(JObject)
    ['{A5ED73AA-A16C-44A6-B8C3-76D6C949BFC7}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTextView_SavedState = class(TJavaGenericImport<JTextView_SavedStateClass, JTextView_SavedState>)
  end;

implementation

end.
