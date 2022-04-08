extends Area2D

onready var _Apple = $AppleSprite
var points = 4
# when a body collides with this element, it hides the Apple
func _on_Apple_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		GameManager.apple = 0
		_Apple.hide()
		$CollectedSoundGood.play()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
