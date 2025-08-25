extends Node
class_name Main_menu

func _on_button_pressed() -> void:
	get_tree().quit()


func _on_iniciar_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Niveles.tscn") # Replace with function body.
