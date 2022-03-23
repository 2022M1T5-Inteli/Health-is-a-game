extends Area2D

onready var _animatedSprite = $AnimatedSprite 


func _on_Door_body_entered(body):
	if body.get_name() == "Player":
		_animatedSprite.play("doorOpening")
		get_tree().change_scene("res://scenes/scenarios/ChildPark.tscn")
		
