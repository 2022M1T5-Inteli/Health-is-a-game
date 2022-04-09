extends Area2D


onready var _GoodSun = $GoodSun
export var points = 4

func _on_GoodSun_body_entered(body):
	if body.get_name() == "Player":
		_GoodSun.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	
	$CollectedSoundGood.play()
