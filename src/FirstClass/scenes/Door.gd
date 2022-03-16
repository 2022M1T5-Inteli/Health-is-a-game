extends Area2D

onready var _animatedSprite = $AnimatedSprite 

func _process(delta):
	if Input.is_action_just_pressed("ui_right"):
		_animatedSprite.play("doorOpening")
		
	
 


func _on_Door_body_entered(body):
	if body.get_name() == "Door":
		_animatedSprite.hide
		
		
