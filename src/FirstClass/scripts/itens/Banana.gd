extends Area2D

onready var _Banana = $BananaSprite
export var points = 2
# when a body collides with this element, it hides the Banana
func _on_Banana_body_entered(body):
	#if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		GameManager.banana = 1
		_Banana.hide()
		#shows the good sign when the player hits the Banana
		body.play_good_hit()
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
	$CollectedSoundGood.play()
