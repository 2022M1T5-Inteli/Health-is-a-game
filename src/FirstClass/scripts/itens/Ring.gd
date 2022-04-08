extends Area2D


onready var _Ring = $Ring

export var points = 0

func _on_Ring_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		GameManager.ring = 1
		$Ring.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points

