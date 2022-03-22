extends Area2D

onready var _SunProtector = $SunProtectorSprite
var points = 4

func _on_SunProtector_body_entered(body):
	if body.get_name() == "PlayerChild":
		_SunProtector.hide()
		$CollectedSunProtectorFx.play()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
