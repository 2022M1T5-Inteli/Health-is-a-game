extends Area2D

onready var _Ball = $BallSprite
export var points = 4


func _on_Ball_body_entered(body):
	if body.get_name() == "Player":
		GameManager.ball = 1
		_Ball.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundGood.play()
