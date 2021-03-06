//
// Generated by JavaToPas v1.4 20140515 - 182509
////////////////////////////////////////////////////////////////////////////////
unit android.util.SparseArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSparseArray = interface;

  JSparseArrayClass = interface(JObjectClass)
    ['{15B4FC6D-5520-46BD-93A1-6B8B2A70BA21}']
    function clone : JSparseArray; cdecl;                                       // ()Landroid/util/SparseArray; A: $1
    function get(key : Integer) : JObject; cdecl; overload;                     // (I)Ljava/lang/Object; A: $1
    function get(key : Integer; valueIfKeyNotFound : JObject) : JObject; cdecl; overload;// (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : JObject) : Integer; cdecl;                    // (Ljava/lang/Object;)I A: $1
    function init : JSparseArray; cdecl; overload;                              // ()V A: $1
    function init(initialCapacity : Integer) : JSparseArray; cdecl; overload;   // (I)V A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function valueAt(&index : Integer) : JObject; cdecl;                        // (I)Ljava/lang/Object; A: $1
    procedure append(key : Integer; value : JObject) ; cdecl;                   // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : JObject) ; cdecl;                      // (ILjava/lang/Object;)V A: $1
    procedure remove(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure setValueAt(&index : Integer; value : JObject) ; cdecl;            // (ILjava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/util/SparseArray')]
  JSparseArray = interface(JObject)
    ['{0CAC89DD-E72B-4749-B983-1894F5716395}']
    function clone : JSparseArray; cdecl;                                       // ()Landroid/util/SparseArray; A: $1
    function get(key : Integer) : JObject; cdecl; overload;                     // (I)Ljava/lang/Object; A: $1
    function get(key : Integer; valueIfKeyNotFound : JObject) : JObject; cdecl; overload;// (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : JObject) : Integer; cdecl;                    // (Ljava/lang/Object;)I A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function valueAt(&index : Integer) : JObject; cdecl;                        // (I)Ljava/lang/Object; A: $1
    procedure append(key : Integer; value : JObject) ; cdecl;                   // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : JObject) ; cdecl;                      // (ILjava/lang/Object;)V A: $1
    procedure remove(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure setValueAt(&index : Integer; value : JObject) ; cdecl;            // (ILjava/lang/Object;)V A: $1
  end;

  TJSparseArray = class(TJavaGenericImport<JSparseArrayClass, JSparseArray>)
  end;

implementation

end.
