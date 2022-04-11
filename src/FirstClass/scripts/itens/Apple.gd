extends Area2D

onready var _Apple = $AppleSprite
export var points = 4

# when a body collides with this element, it hides the Appple
func _on_Apple_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		GameManager.apple = 0
		_Apple.hide()
		#shows the good sign when the player hits the Apple
		body.play_good_hit()
		$CollectedSoundGood.play()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
