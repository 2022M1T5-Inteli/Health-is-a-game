extends Area2D


onready var _Soup = $SoupSprite
export var points = 4

# when a body collides with this element, it hides the Soup
func _on_Soup_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		_Soup.hide()
		# shows the good sign when the player hits the Soup
		body.play_good_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	
	$CollectedSoundGood.play()

