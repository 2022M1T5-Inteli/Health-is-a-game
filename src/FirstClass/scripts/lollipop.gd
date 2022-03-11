extends Area2D

onready var _lollipop = $Pirulito

var points = -40

func _on_Lollipop_body_entered(body):
	if body.get_name() == "Player":
		_lollipop.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points		
