extends Area2D

onready var _sun = $Sun

var points = -5


func _on_Sun_body_entered(body):
	if body.get_name() == "PlayerChild":
		_sun.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
