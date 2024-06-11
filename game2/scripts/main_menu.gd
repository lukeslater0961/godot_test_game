extends Node2D

func _on_start_pressed():
	get_tree().change_scene_to_file("res://scenes/game.tscn")

func _on_settings_pressed():
	get_tree().change_scene_to_file("res://scenes/options.tscn")

func _on_quit_pressed():
	get_tree().quit()
