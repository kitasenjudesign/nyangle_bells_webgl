package three;

@:native("THREE.TorusKnotGeometry")
extern class TorusKnotGeometry extends Geometry {
    function new(?radius:Float, ?tube:Float, ?radialSegments:Int, ?tubularSegments:Int, ?p:Float, ?q:Float, ?heightScale:Float) : Void;
}
