//
// Generated by JavaToPas v1.4 20140515 - 173645
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CharacterCodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacterCodingException = interface;

  JCharacterCodingExceptionClass = interface(JObjectClass)
    ['{081E7644-90BC-4D5B-B802-5081E52BC4A9}']
    function init : JCharacterCodingException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/charset/CharacterCodingException')]
  JCharacterCodingException = interface(JObject)
    ['{86F734B0-733C-4FBD-808F-D473B9B16B4C}']
  end;

  TJCharacterCodingException = class(TJavaGenericImport<JCharacterCodingExceptionClass, JCharacterCodingException>)
  end;

implementation

end.
