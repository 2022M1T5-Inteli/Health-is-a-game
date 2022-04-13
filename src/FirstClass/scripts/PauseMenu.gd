extends Node2D

# Defines the paused state
var is_paused = false setget set_is_paused

# Loads the mute/unmute textures
var unmuted_texture = load("res://sprites/soundIcon (1).png")
var muted_texture = load("res://sprites/soundIcon (2).png")

# Pauses the game if "esc" or action "pause" are triggered
func _process(_delta):
	if Input.is_action_just_pressed ("pause") or Input.is_action_just_pressed("esc"):
		self.is_paused = !is_paused

# Pauses the game
func set_is_paused(value):
	is_paused = value
	get_tree().paused = is_paused
	visible = get_tree().paused

# Controls the game mute state
func _on_SoundGame_pressed():
	GameManager.toggleMute()
	if !GameManager.is_muted:
		$SoundGame.texture_normal = unmuted_texture
	else: 
		$SoundGame.texture_normal = muted_texture

# Resumes the game
func _on_ResumeBtn_pressed():
	self.is_paused = false

# Restarts the game
func _on_RestartGameBtn_pressed():
	GameManager.health_score = 1000
	get_tree().change_scene(("res://scenes/scenarios/BabyHouse.tscn"))
	set_is_paused(false)

# Changes the game scene to main menu
func _on_MenuBtn_pressed():
	get_tree().change_scene("res://scenes/Menu.tscn")
	get_tree().paused = false
