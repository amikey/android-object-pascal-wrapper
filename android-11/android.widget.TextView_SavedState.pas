//
// Generated by JavaToPas v1.4 20140526 - 133424
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
    ['{B021CB4F-34E4-4F17-B843-3B134DF7AA2F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/widget/TextView_SavedState')]
  JTextView_SavedState = interface(JObject)
    ['{0A29696F-06BF-485E-9072-AE2E556AA718}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTextView_SavedState = class(TJavaGenericImport<JTextView_SavedStateClass, JTextView_SavedState>)
  end;

implementation

end.
