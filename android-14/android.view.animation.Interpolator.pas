//
// Generated by JavaToPas v1.4 20140515 - 182200
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Interpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterpolator = interface;

  JInterpolatorClass = interface(JObjectClass)
    ['{235FF7A4-2CCF-4538-AD1D-564DD2D4B56E}']
  end;

  [JavaSignature('android/view/animation/Interpolator')]
  JInterpolator = interface(JObject)
    ['{A738D393-99DB-4A45-9337-7FEE20EE8EDB}']
  end;

  TJInterpolator = class(TJavaGenericImport<JInterpolatorClass, JInterpolator>)
  end;

implementation

end.
