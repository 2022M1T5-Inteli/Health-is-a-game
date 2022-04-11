extends Area2D

export var points = -5

# when a body collides with this element, it hides the Hamburger
func _on_Hamburger_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		$Hamburger.hide()
		# shows the bad sign when the player hits the Hamburger
		body.play_bad_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundBad.play()
