extends Area2D

onready var _Water = $WaterSprite
var points = 4

func _on_Water_body_entered(body):
	if body.get_name() == "Player":
		_Water.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundGood.play()
