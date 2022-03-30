extends Node2D

var is_paused = false setget set_is_paused

#func _unhandled_input(event):
#	if event.is_action_pressed ("pause"):
#		self.is_paused = !is_paused


func _process(delta):
	if Input.is_action_just_pressed ("pause") or Input.is_action_just_pressed("esc"):
		self.is_paused = !is_paused


func set_is_paused(value):
	is_paused = value
	get_tree().paused = is_paused
	visible = get_tree().paused

func _on_SoundGame_pressed():
	if GameManager.is_muted == false:
		AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Master"), 0)
		GameManager.is_muted = true
	else:
		GameManager.is_muted = false
		AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Master"), 1)

func _on_ResumeBtn_pressed():
	self.is_paused = false


func _on_RestartGameBtn_pressed():
	GameManager.health_score = 1000
	get_tree().change_scene(("res://scenes/scenarios/BabyHouse.tscn"))
	set_is_paused(false)

func _on_MenuBtn_pressed():
	get_tree().change_scene("res://scenes/scenarios/novo menu.tscn")
	get_tree().paused = false
