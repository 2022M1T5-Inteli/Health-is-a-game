extends Area2D


onready var _Vacine = $Vacine
export var points = 4

# when a body collides with this element, it hides the Vacine
func _on_Vacine_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		_Vacine.hide()
		GameManager.playerCollectVacine = true
		# shows the good sign when the player hits the Vacine
		body.play_good_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	
	$CollectedSoundGood.play()
