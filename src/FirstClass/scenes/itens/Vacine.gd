extends Area2D


onready var _Vacine = $Vacine
export var points = 4

func _on_Vacine_body_entered(body):
	if body.get_name() == "Player":
		_Vacine.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	
	$CollectedSoundGood.play()
