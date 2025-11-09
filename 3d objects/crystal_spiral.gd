extends Node3D

var sc = 1.0


func _process(delta: float) -> void:
	
	sc = lerp(sc, 0.5 + (Analyser.energy * .2), delta * 5)
	scale = Vector3(sc, sc, sc)

	print(sc)
