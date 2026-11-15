extends RigidBody2D

@export var next_level: int = 6

func _on_area_2d_body_entered(body: Node2D) -> void:
	if body.name == "CharacterBody2D":
		get_tree().change_scene_to_file.call_deferred("res://leveller/LEVEL-%d.tscn" % next_level)
