extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

#pega o no inteiro e muda a cena
func _on_TextureButton_pressed():
	get_tree().change_scene("res://scenes/scenarios/BabyHouse.tscn")


