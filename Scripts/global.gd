extends Node

var current_scene = "world" #world registration
var transition_scene = false

var player_exit_registration_posx = 0
var player_exit_registration_posy = 0
var player_start_posx = 0
var player_start_posy = 0

func finish_changescenes():
	if transition_scene == true:
		transition_scene = false
		if current_scene == "world":
			current_scene = "registration"
		else:
			current_scene = "world"
