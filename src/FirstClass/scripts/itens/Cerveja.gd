extends Area2D


onready var _Beer = $Beer

export var points = -5
# when a body collides with this element, it hides the Beer
func _on_Beer_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		$Beer.hide()
		#shows the bad sign when the player hits the Beer
		body.play_bad_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundBad.play()
