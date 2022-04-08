extends Area2D


onready var _Cigarette = $Cigarette

export var points = -24

func _on_Cigarette_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		$Cigarette.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundBad.play()


func _on_Cigarette2_body_entered(body):
	pass # Replace with function body.


func _on_Cigarette3_body_entered(body):
	pass # Replace with function body.
