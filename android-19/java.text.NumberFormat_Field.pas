//
// Generated by JavaToPas v1.4 20140515 - 173648
////////////////////////////////////////////////////////////////////////////////
unit java.text.NumberFormat_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumberFormat_Field = interface;

  JNumberFormat_FieldClass = interface(JObjectClass)
    ['{2ABF903B-E730-4F59-8E02-53A4764B3115}']
    function _GetCURRENCY : JNumberFormat_Field; cdecl;                         //  A: $19
    function _GetDECIMAL_SEPARATOR : JNumberFormat_Field; cdecl;                //  A: $19
    function _GetEXPONENT : JNumberFormat_Field; cdecl;                         //  A: $19
    function _GetEXPONENT_SIGN : JNumberFormat_Field; cdecl;                    //  A: $19
    function _GetEXPONENT_SYMBOL : JNumberFormat_Field; cdecl;                  //  A: $19
    function _GetFRACTION : JNumberFormat_Field; cdecl;                         //  A: $19
    function _GetGROUPING_SEPARATOR : JNumberFormat_Field; cdecl;               //  A: $19
    function _GetINTEGER : JNumberFormat_Field; cdecl;                          //  A: $19
    function _GetPERCENT : JNumberFormat_Field; cdecl;                          //  A: $19
    function _GetPERMILLE : JNumberFormat_Field; cdecl;                         //  A: $19
    function _GetSIGN : JNumberFormat_Field; cdecl;                             //  A: $19
    property CURRENCY : JNumberFormat_Field read _GetCURRENCY;                  // Ljava/text/NumberFormat$Field; A: $19
    property DECIMAL_SEPARATOR : JNumberFormat_Field read _GetDECIMAL_SEPARATOR;// Ljava/text/NumberFormat$Field; A: $19
    property EXPONENT : JNumberFormat_Field read _GetEXPONENT;                  // Ljava/text/NumberFormat$Field; A: $19
    property EXPONENT_SIGN : JNumberFormat_Field read _GetEXPONENT_SIGN;        // Ljava/text/NumberFormat$Field; A: $19
    property EXPONENT_SYMBOL : JNumberFormat_Field read _GetEXPONENT_SYMBOL;    // Ljava/text/NumberFormat$Field; A: $19
    property FRACTION : JNumberFormat_Field read _GetFRACTION;                  // Ljava/text/NumberFormat$Field; A: $19
    property GROUPING_SEPARATOR : JNumberFormat_Field read _GetGROUPING_SEPARATOR;// Ljava/text/NumberFormat$Field; A: $19
    property INTEGER : JNumberFormat_Field read _GetINTEGER;                    // Ljava/text/NumberFormat$Field; A: $19
    property PERCENT : JNumberFormat_Field read _GetPERCENT;                    // Ljava/text/NumberFormat$Field; A: $19
    property PERMILLE : JNumberFormat_Field read _GetPERMILLE;                  // Ljava/text/NumberFormat$Field; A: $19
    property SIGN : JNumberFormat_Field read _GetSIGN;                          // Ljava/text/NumberFormat$Field; A: $19
  end;

  [JavaSignature('java/text/NumberFormat_Field')]
  JNumberFormat_Field = interface(JObject)
    ['{56DD8E31-B558-4CAB-9548-81414EBF6DFF}']
  end;

  TJNumberFormat_Field = class(TJavaGenericImport<JNumberFormat_FieldClass, JNumberFormat_Field>)
  end;

implementation

end.
