extends Area2D


onready var _Ring = $Ring

export var points = 0

# when a body collides with this element, it hides the Ring
func _on_Ring_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		$Ring.hide()
		# shows the good sign when the player hits the Ring
		body.play_good_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	
