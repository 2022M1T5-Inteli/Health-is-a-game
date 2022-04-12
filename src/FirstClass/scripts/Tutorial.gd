extends Node2D

func _on_TextureButton_pressed():
	skipTutorial()
	
func _physics_process(delta):
	if $Player.position.x >= 1900 :
		$Player.move_speed = 0
	if $Player.position.x >= 1900 :
		$PlayerCamera/TextureButton.hide()
		$Balaodefala1000.show()
		
	if Input.is_action_pressed("skip"):
		skipTutorial()

func skipTutorial():
	GameManager.health_score = 1000
	$Player.position.x = 1900

func _on_GenderMaleButton_pressed():
	GameManager.genderChoice = "m"
	get_tree().change_scene("res://scenes/scenarios/BabyHouse.tscn")	


func _on_GenderWomanButton_pressed():
	GameManager.genderChoice = "f"
	get_tree().change_scene("res://scenes/scenarios/BabyHouse.tscn")
