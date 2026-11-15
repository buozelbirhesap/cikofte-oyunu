extends Control


func _on_oyunabasla_pressed() -> void:
	get_tree().change_scene_to_file.call_deferred("res://leveller/LEVEL-1.tscn")
