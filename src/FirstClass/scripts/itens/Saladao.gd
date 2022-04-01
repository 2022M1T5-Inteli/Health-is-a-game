extends Area2D


onready var _Saladdao = $SaladaoSprite

var points = +3

func _on_Saladdao_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		$SaladaoSprite.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundGood.play()
