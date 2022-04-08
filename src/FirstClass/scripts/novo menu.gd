extends Node


var velocidade = 5

# Called when the node enters the scene tree for the first time.
func _ready():
	$VBoxContainer/PlayButton.grab_focus()



#when JogarButton is pressed, play the scene BabyHouse
func _on_PlayButton_pressed():
		GameManager.health_score = 1000
		get_tree().change_scene("res://scenes/scenarios/BabyHouse.tscn")
		
#when TutorialButton is pressed, change scene to tutorial scene and the music stops
func _on_TutorialButton_pressed():
	var tutorial = load ("res://scenes/Tutorial.tscn").instance()
	get_tree().current_scene.add_child(tutorial)
	#music stops
	$AudioStreamPlayer.stop()
	
	#when SairButton is pressed, the game will close
func _on_ExitButton_pressed():
	get_tree().quit()
	pass # Replace with function body.
	#music stop
	$AudioStreamPlayer.stop()
	
func _process(delta):
	#the baby will starts move
	$BabyFrame01/AnimationPlayer.play("teste")
	$BabyFrame01.move_local_x(velocidade)
	


func _on_SoundButton_pressed():
	#when SoundButton pressed the music stops
	$AudioStreamPlayer.stop() 
func _on_SoundButton_pressed_again():
	#when SoundButton is pressed againg the music restarts
	$AudioStreamPlayer.play()
