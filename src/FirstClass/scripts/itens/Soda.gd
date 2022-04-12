extends Area2D

onready var _Soda = $SodaSprite

export var points = -2

# when a body collides with this element, it hides the Soda
func _on_Soda_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		GameManager.soda = 1
		_Soda.hide()
		# shows the bad sign when the player hits the Soda
		body.play_bad_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundBad.play()
