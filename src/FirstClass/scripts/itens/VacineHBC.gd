extends Area2D


onready var _Vacine = $VacineHBC

export var points = -5

# when a body collides with this element, it hides the VacineHBC
func _on_VacineHBC_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		$VacineHBC.hide()
		# shows the good sign when the player hits the VacineHBC
		body.play_good_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundGood.play()
