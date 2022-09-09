# MIT License
# Copyright (c) 2022 BIFRACTAL - Florian Roth

extends Node

# Input
func _input(event):
	
	# Toggle Fullscreen
	if (event.is_action_pressed("toggle_fullscreen")):
		OS.window_fullscreen = !OS.window_fullscreen
	
	# Exit Game
	if (event.is_action_pressed("exit_game")):
		get_tree().quit()
