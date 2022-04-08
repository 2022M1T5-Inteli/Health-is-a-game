extends Area2D

onready var _babyBottle = $BabyBottleSprite

var points = 5

# when a body collides with this element, it hides the babyBottle
func _on_BabyBottle_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		_babyBottle.hide()
		body.play_good_hit()
		$CollectedSoundGood.play()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points		
