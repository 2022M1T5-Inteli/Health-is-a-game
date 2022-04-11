extends Area2D


onready var _Chocolate = $ChocolateSprite

export var points = -2

# when a body collides with this element, it hides the Chocolat
func _on_Chocolat_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		GameManager.chocolate = 1
		$ChocolateSprite.hide()
		#shows the bad sign when the player hits the Chocolate
		body.play_bad_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundBad.play()
