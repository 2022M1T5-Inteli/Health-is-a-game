extends Area2D

onready var _Apple = $AppleSprite
var points = 4

func _on_Apple_body_entered(body):
	if body.get_name() == "Player":
		_Apple.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
		
