//
// Generated by JavaToPas v1.5 20150830 - 104014
////////////////////////////////////////////////////////////////////////////////
unit java.util.NavigableSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.SortedSet;

type
  JNavigableSet = interface;

  JNavigableSetClass = interface(JObjectClass)
    ['{2FAF35EE-D8D9-4E0E-8DFC-10DBEF42116A}']
    function ceiling(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $401
    function descendingSet : JNavigableSet; cdecl;                              // ()Ljava/util/NavigableSet; A: $401
    function floor(JObjectparam0 : JObject) : JObject; cdecl;                   // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function headSet(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
    function higher(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function lower(JObjectparam0 : JObject) : JObject; cdecl;                   // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function subSet(JObjectparam0 : JObject; booleanparam1 : boolean; JObjectparam2 : JObject; booleanparam3 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
  end;

  [JavaSignature('java/util/NavigableSet')]
  JNavigableSet = interface(JObject)
    ['{AAA381ED-7E5A-4FB8-8A4D-D569B4AE0E5E}']
    function ceiling(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $401
    function descendingSet : JNavigableSet; cdecl;                              // ()Ljava/util/NavigableSet; A: $401
    function floor(JObjectparam0 : JObject) : JObject; cdecl;                   // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function headSet(JObjectparam0 : JObject) : JSortedSet; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function headSet(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
    function higher(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
    function lower(JObjectparam0 : JObject) : JObject; cdecl;                   // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $401
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function subSet(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedSet; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function subSet(JObjectparam0 : JObject; booleanparam1 : boolean; JObjectparam2 : JObject; booleanparam3 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
    function tailSet(JObjectparam0 : JObject) : JSortedSet; cdecl; overload;    // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $401
    function tailSet(JObjectparam0 : JObject; booleanparam1 : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $401
  end;

  TJNavigableSet = class(TJavaGenericImport<JNavigableSetClass, JNavigableSet>)
  end;

implementation

end.
