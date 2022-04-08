extends Area2D

onready var _Apple = $AppleSprite
var points = 4

func _on_Apple_body_entered(body):
	if body.get_name() == "Player":
		GameManager.apple = 0
		_Apple.hide()
		$CollectedSoundGood.play()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
