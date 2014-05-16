//
// Generated by JavaToPas v1.4 20140515 - 181735
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Mesh;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Allocation,
  android.renderscript.Mesh_Primitive;

type
  JMesh = interface;

  JMeshClass = interface(JObjectClass)
    ['{1CED6C32-97F8-42C8-98C6-3343E188974B}']
    function getIndexSetAllocation(slot : Integer) : JAllocation; cdecl;        // (I)Landroid/renderscript/Allocation; A: $1
    function getPrimitive(slot : Integer) : JMesh_Primitive; cdecl;             // (I)Landroid/renderscript/Mesh$Primitive; A: $1
    function getPrimitiveCount : Integer; cdecl;                                // ()I A: $1
    function getVertexAllocation(slot : Integer) : JAllocation; cdecl;          // (I)Landroid/renderscript/Allocation; A: $1
    function getVertexAllocationCount : Integer; cdecl;                         // ()I A: $1
  end;

  [JavaSignature('android/renderscript/Mesh$TriangleMeshBuilder')]
  JMesh = interface(JObject)
    ['{1E03F19A-7054-4580-89A6-8C8EE3FFAE39}']
    function getIndexSetAllocation(slot : Integer) : JAllocation; cdecl;        // (I)Landroid/renderscript/Allocation; A: $1
    function getPrimitive(slot : Integer) : JMesh_Primitive; cdecl;             // (I)Landroid/renderscript/Mesh$Primitive; A: $1
    function getPrimitiveCount : Integer; cdecl;                                // ()I A: $1
    function getVertexAllocation(slot : Integer) : JAllocation; cdecl;          // (I)Landroid/renderscript/Allocation; A: $1
    function getVertexAllocationCount : Integer; cdecl;                         // ()I A: $1
  end;

  TJMesh = class(TJavaGenericImport<JMeshClass, JMesh>)
  end;

implementation

end.