extends Area2D

onready var _sun = $Sun

export var points = -5

# when a body collides with this element, it hides the Sun
func _on_Sun_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		GameManager.sun = 1
		_sun.hide()
		# shows the good sign when the player hits the Sun
		body.play_bad_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundBad.play()
