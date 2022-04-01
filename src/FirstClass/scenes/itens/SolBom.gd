extends Area2D


onready var _SolBom = $Solbom
var points = 4

func _on_SolBom_body_entered(body):
	if body.get_name() == "PlayerChild":
		_SolBom.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	
	$CollectedSoundGood.play()
