//
// Generated by JavaToPas v1.4 20140515 - 173627
////////////////////////////////////////////////////////////////////////////////
unit android.content.ComponentCallbacks;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration;

type
  JComponentCallbacks = interface;

  JComponentCallbacksClass = interface(JObjectClass)
    ['{9633885F-7AEF-4CBE-84A3-7288D05DB31C}']
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure onLowMemory ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/content/ComponentCallbacks')]
  JComponentCallbacks = interface(JObject)
    ['{3E1BB868-191C-4C9E-8808-952C76BCF77A}']
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure onLowMemory ; cdecl;                                              // ()V A: $401
  end;

  TJComponentCallbacks = class(TJavaGenericImport<JComponentCallbacksClass, JComponentCallbacks>)
  end;

implementation

end.
