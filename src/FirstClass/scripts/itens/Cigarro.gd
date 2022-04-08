extends Area2D


onready var _Cigarette = $Cigarette

export var points = -5
# when a body collides with this element, it hides the Cigarette
func _on_Cigarette_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		GameManager.cigarro = 1
		$Cigarette.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundBad.play()
