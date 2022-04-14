extends Area2D


onready var _Cigarette = $Cigarette

export var points = -24
# when a body collides with this element, it hides the Cigarrete
func _on_Cigarette_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		$Cigarette.hide()
		# when a body collides with this element, it hides the Cigarette
		body.play_bad_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundBad.play()


func _on_Beer_body_entered(body):
	pass # Replace with function body.
