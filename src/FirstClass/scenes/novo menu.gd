extends Control


# Declare member variables here. Examples:
# var a = 2
var velocidade = 5

# Called when the node enters the scene tree for the first time.
func _ready():
	$VBoxContainer/JogarButton.grab_focus()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _on_JogarButton_pressed():
		get_tree().change_scene("res://scenes/scenarios/BabyHouse.tscn")
		
		
func _on_SairButton_pressed():
	get_tree().quit()
	pass # Replace with function body.

func _on_TutorialButton_pressed():
	var tutorial = load("res://scenes/Tuturial.tscn").instance()
	# criar uma cena com o tutorial e colocar entre ""
	get_tree().current_scene.add_child(tutorial)
	
	$AudioStreamPlayer.play()
	'	'
func _process(delta):

	$BabyFrame01/AnimationPlayer.play("teste")
	$BabyFrame01.move_local_x(velocidade)
	




func _on_TextureButton_pressed():
	$AudioStreamPlayer.stop() 
func _on_TextureButton_pressed_again():
	$AudioStreamPlayer.play()
