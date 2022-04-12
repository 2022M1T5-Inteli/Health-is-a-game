extends Node2D

var is_paused = false setget set_is_paused
var unmuted_texture = load("res://sprites/soundIcon (1).png")
var muted_texture = load("res://sprites/soundIcon (2).png")
#func _unhandled_input(event):
#	if event.is_action_pressed ("pause"):
#		self.is_paused = !is_paused


func _process(_delta):
	if Input.is_action_just_pressed ("pause") or Input.is_action_just_pressed("esc"):
		self.is_paused = !is_paused


func set_is_paused(value):
	is_paused = value
	get_tree().paused = is_paused
	visible = get_tree().paused

func _on_SoundGame_pressed():
	GameManager.toggleMute()
	if !GameManager.is_muted:
		$SoundGame.texture_normal = unmuted_texture
	else: 
		$SoundGame.texture_normal = muted_texture

#	var master_sound = AudioServer.get_bus_index("Master")
#	GameManager.is_muted = !GameManager.is_muted
#	AudioServer.set_bus_mute(master_sound, GameManager.is_muted)
#	if !GameManager.is_muted:
#		$SoundGame.texture_normal = unmuted_texture
#	else: 
#		$SoundGame.texture_normal = muted_texture
func _on_ResumeBtn_pressed():
	self.is_paused = false


func _on_RestartGameBtn_pressed():
	GameManager.health_score = 1000
	get_tree().change_scene(("res://scenes/scenarios/BabyHouse.tscn"))
	set_is_paused(false)

func _on_MenuBtn_pressed():
	get_tree().change_scene("res://scenes/novo menu.tscn")
	get_tree().paused = false
