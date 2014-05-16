//
// Generated by JavaToPas v1.4 20140515 - 181359
////////////////////////////////////////////////////////////////////////////////
unit java.util.Collections;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollections = interface;

  JCollectionsClass = interface(JObjectClass)
    ['{A8A6541F-E6FD-477F-8CB4-5BB719C2B41C}']
    function _GetEMPTY_LIST : JList; cdecl;                                     //  A: $19
    function _GetEMPTY_MAP : JMap; cdecl;                                       //  A: $19
    function _GetEMPTY_SET : JSet; cdecl;                                       //  A: $19
    function addAll(c : JCollection; a : TJavaArray<JObject>) : boolean; cdecl; // (Ljava/util/Collection;[Ljava/lang/Object;)Z A: $89
    function asLifoQueue(deque : JDeque) : JQueue; cdecl;                       // (Ljava/util/Deque;)Ljava/util/Queue; A: $9
    function binarySearch(list : JList; &object : JObject) : Integer; cdecl; overload;// (Ljava/util/List;Ljava/lang/Object;)I A: $9
    function binarySearch(list : JList; &object : JObject; comparator : JComparator) : Integer; cdecl; overload;// (Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I A: $9
    function checkedCollection(c : JCollection; &type : JClass) : JCollection; cdecl;// (Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection; A: $9
    function checkedList(list : JList; &type : JClass) : JList; cdecl;          // (Ljava/util/List;Ljava/lang/Class;)Ljava/util/List; A: $9
    function checkedMap(m : JMap; keyType : JClass; valueType : JClass) : JMap; cdecl;// (Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map; A: $9
    function checkedSet(s : JSet; &type : JClass) : JSet; cdecl;                // (Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set; A: $9
    function checkedSortedMap(m : JSortedMap; keyType : JClass; valueType : JClass) : JSortedMap; cdecl;// (Ljava/util/SortedMap;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/SortedMap; A: $9
    function checkedSortedSet(s : JSortedSet; &type : JClass) : JSortedSet; cdecl;// (Ljava/util/SortedSet;Ljava/lang/Class;)Ljava/util/SortedSet; A: $9
    function disjoint(c1 : JCollection; c2 : JCollection) : boolean; cdecl;     // (Ljava/util/Collection;Ljava/util/Collection;)Z A: $9
    function emptyList : JList; cdecl;                                          // ()Ljava/util/List; A: $19
    function emptyMap : JMap; cdecl;                                            // ()Ljava/util/Map; A: $19
    function emptySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $19
    function enumeration(collection : JCollection) : JEnumeration; cdecl;       // (Ljava/util/Collection;)Ljava/util/Enumeration; A: $9
    function frequency(c : JCollection; o : JObject) : Integer; cdecl;          // (Ljava/util/Collection;Ljava/lang/Object;)I A: $9
    function indexOfSubList(list : JList; sublist : JList) : Integer; cdecl;    // (Ljava/util/List;Ljava/util/List;)I A: $9
    function lastIndexOfSubList(list : JList; sublist : JList) : Integer; cdecl;// (Ljava/util/List;Ljava/util/List;)I A: $9
    function list(enumeration : JEnumeration) : JArrayList; cdecl;              // (Ljava/util/Enumeration;)Ljava/util/ArrayList; A: $9
    function max(collection : JCollection) : JObject; cdecl; overload;          // (Ljava/util/Collection;)Ljava/lang/Object; A: $9
    function max(collection : JCollection; comparator : JComparator) : JObject; cdecl; overload;// (Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object; A: $9
    function min(collection : JCollection) : JObject; cdecl; overload;          // (Ljava/util/Collection;)Ljava/lang/Object; A: $9
    function min(collection : JCollection; comparator : JComparator) : JObject; cdecl; overload;// (Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object; A: $9
    function nCopies(length : Integer; &object : JObject) : JList; cdecl;       // (ILjava/lang/Object;)Ljava/util/List; A: $9
    function newSetFromMap(map : JMap) : JSet; cdecl;                           // (Ljava/util/Map;)Ljava/util/Set; A: $9
    function replaceAll(list : JList; obj : JObject; obj2 : JObject) : boolean; cdecl;// (Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Z A: $9
    function reverseOrder : JComparator; cdecl; overload;                       // ()Ljava/util/Comparator; A: $9
    function reverseOrder(c : JComparator) : JComparator; cdecl; overload;      // (Ljava/util/Comparator;)Ljava/util/Comparator; A: $9
    function singleton(&object : JObject) : JSet; cdecl;                        // (Ljava/lang/Object;)Ljava/util/Set; A: $9
    function singletonList(&object : JObject) : JList; cdecl;                   // (Ljava/lang/Object;)Ljava/util/List; A: $9
    function singletonMap(key : JObject; value : JObject) : JMap; cdecl;        // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map; A: $9
    function synchronizedCollection(collection : JCollection) : JCollection; cdecl;// (Ljava/util/Collection;)Ljava/util/Collection; A: $9
    function synchronizedList(list : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $9
    function synchronizedMap(map : JMap) : JMap; cdecl;                         // (Ljava/util/Map;)Ljava/util/Map; A: $9
    function synchronizedSet(&set : JSet) : JSet; cdecl;                        // (Ljava/util/Set;)Ljava/util/Set; A: $9
    function synchronizedSortedMap(map : JSortedMap) : JSortedMap; cdecl;       // (Ljava/util/SortedMap;)Ljava/util/SortedMap; A: $9
    function synchronizedSortedSet(&set : JSortedSet) : JSortedSet; cdecl;      // (Ljava/util/SortedSet;)Ljava/util/SortedSet; A: $9
    function unmodifiableCollection(collection : JCollection) : JCollection; cdecl;// (Ljava/util/Collection;)Ljava/util/Collection; A: $9
    function unmodifiableList(list : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $9
    function unmodifiableMap(map : JMap) : JMap; cdecl;                         // (Ljava/util/Map;)Ljava/util/Map; A: $9
    function unmodifiableSet(&set : JSet) : JSet; cdecl;                        // (Ljava/util/Set;)Ljava/util/Set; A: $9
    function unmodifiableSortedMap(map : JSortedMap) : JSortedMap; cdecl;       // (Ljava/util/SortedMap;)Ljava/util/SortedMap; A: $9
    function unmodifiableSortedSet(&set : JSortedSet) : JSortedSet; cdecl;      // (Ljava/util/SortedSet;)Ljava/util/SortedSet; A: $9
    procedure copy(destination : JList; source : JList) ; cdecl;                // (Ljava/util/List;Ljava/util/List;)V A: $9
    procedure fill(list : JList; &object : JObject) ; cdecl;                    // (Ljava/util/List;Ljava/lang/Object;)V A: $9
    procedure reverse(list : JList) ; cdecl;                                    // (Ljava/util/List;)V A: $9
    procedure rotate(lst : JList; dist : Integer) ; cdecl;                      // (Ljava/util/List;I)V A: $9
    procedure shuffle(list : JList) ; cdecl; overload;                          // (Ljava/util/List;)V A: $9
    procedure shuffle(list : JList; random : JRandom) ; cdecl; overload;        // (Ljava/util/List;Ljava/util/Random;)V A: $9
    procedure sort(list : JList) ; cdecl; overload;                             // (Ljava/util/List;)V A: $9
    procedure sort(list : JList; comparator : JComparator) ; cdecl; overload;   // (Ljava/util/List;Ljava/util/Comparator;)V A: $9
    procedure swap(list : JList; index1 : Integer; index2 : Integer) ; cdecl;   // (Ljava/util/List;II)V A: $9
    property EMPTY_LIST : JList read _GetEMPTY_LIST;                            // Ljava/util/List; A: $19
    property EMPTY_MAP : JMap read _GetEMPTY_MAP;                               // Ljava/util/Map; A: $19
    property EMPTY_SET : JSet read _GetEMPTY_SET;                               // Ljava/util/Set; A: $19
  end;

  [JavaSignature('java/util/Collections')]
  JCollections = interface(JObject)
    ['{753EEF08-722A-4949-8704-B104C652D889}']
  end;

  TJCollections = class(TJavaGenericImport<JCollectionsClass, JCollections>)
  end;

implementation

end.