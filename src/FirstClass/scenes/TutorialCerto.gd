extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_TextureButton_pressed():
	GameManager.health_score = 1000
	$Player.position.x = 1900
	
func _physics_process(delta):
	if $Player.position.x >= 1900 :
		$Player.move_speed = 0
	if $Player.position.x >= 1900 :
		$PlayerCamera/TextureButton.hide()
		$Balaodefala1000.show()
		
	if Input.is_action_pressed("ui_accept"):
		GameManager.nome = $Balaodefala1000/LineEdit.text
		print(GameManager.nome)
		get_tree().change_scene("res://scenes/scenarios/BabyHouse.tscn")

#		if Input.is_action_pressed("Enter"):
#			get_tree().change_scene("res://scenes/scenarios/BabyHouse.tscn")
	

