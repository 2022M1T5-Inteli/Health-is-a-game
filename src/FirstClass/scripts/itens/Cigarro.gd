extends Area2D


onready var _Cigarro = $Cigarro

var points = -5

func _on_Cigarro_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		$Cigarro.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundBad.play()
