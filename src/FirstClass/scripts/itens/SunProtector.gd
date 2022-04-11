extends Area2D

onready var _SunProtector = $SunProtectorSprite
export var points = 4

# when a body collides with this element, it hides the SunProtector
func _on_SunProtector_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		GameManager.sunprotector = 1
		_SunProtector.hide()
		# shows the good sign when the player hits the SunProtector
		body.play_good_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundGood.play()
