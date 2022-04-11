extends Area2D


onready var _Saladdao = $SaladaoSprite

export var points = +3

# when a body collides with this element, it hides the Saladdao
func _on_Saladdao_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		$SaladaoSprite.hide()
		# shows the good sign when the player hits the Saladdao
		body.play_good_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundGood.play()
