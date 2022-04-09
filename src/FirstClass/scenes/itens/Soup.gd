extends Area2D


onready var _Soup = $SoupSprite
export var points = 4

func _on_Soup_body_entered(body):
	if body.get_name() == "Player":
		_Soup.hide()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	
	$CollectedSoundGood.play()

