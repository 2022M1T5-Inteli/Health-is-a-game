extends Area2D

onready var _lollipop = $Pirulito

export var points = -5

# when a body collides with this element, it hides the Lollipop
func _on_Lollipop_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		GameManager.lollipop = 1
		_lollipop.hide()
		# shows the good sign when the player hits the Lollipop
		body.play_bad_hit()
		$CollectedSoundBad.play()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points		
