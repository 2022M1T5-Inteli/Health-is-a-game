extends Area2D


onready var _Halter = $HalterSprite

export var points = +5
# when a body collides with this element, it hides the Halter
func _on_Halter_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		$HalterSprite.hide()
		# shows the good sign when the player hits the Halter
		body.play_good_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundGood.play()
