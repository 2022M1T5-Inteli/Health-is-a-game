extends Area2D

onready var _Ball = $BallSprite
export var points = 4

# when a body collides with this element, it hides the Ball
func _on_Ball_body_entered(body):
	#if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		GameManager.ball = 1
		_Ball.hide()
		#shows the good sign when the player hits the Ball
		body.play_good_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundGood.play()
