extends Area2D

onready var _Candy = $CandySprite
signal on_hit

export var points = -5

# when a body collides with this element, it hides the candy
func _on_Candy_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		GameManager.candy = 1
		_Candy.hide()
		#shows the bad sign when the player hits the Candy
		body.play_bad_hit()
		$CollectedSoundBad.play()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
			emit_signal("on_hit")
