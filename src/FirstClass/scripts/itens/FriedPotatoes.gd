extends Area2D

onready var _FriedPotatoes = $FriedPotatoesSprite

var points = -3


func _on_FriedPotatoes_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		_FriedPotatoes.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundBad.play()
