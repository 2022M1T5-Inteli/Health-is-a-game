extends Node2D

# Skips the tutorial
func _on_TextureButton_pressed():
	skipTutorial()

# Moves the player through the tutorial scene	
func _physics_process(delta):
	if $Player.position.x >= 1900 :
		$Player.move_speed = 0
	if $Player.position.x >= 1900 :
		$PlayerCamera/TextureButton.hide()
		$Balaodefala1000.show()
		
	if Input.is_action_pressed("skip"):
		skipTutorial()

# Resets the health score
# and moves the player position to the scene end
func skipTutorial():
	GameManager.health_score = 1000
	$Player.position.x = 1900

# Defines the player gender to male
# and calls the scene transition
func _on_GenderMaleButton_pressed():
	GameManager.genderChoice = "m"
	$AnimationPlayer.play("FadeIn")

# Defines the player gender to female
# and calls the scene transition
func _on_GenderWomanButton_pressed():
	GameManager.genderChoice = "f"
	$AnimationPlayer.play("FadeIn")

# Changes the scene at the end of the transition animation
func _on_AnimationPlayer_animation_finished(anim_name):
	get_tree().change_scene("res://scenes/scenarios/BabyHouse.tscn")
