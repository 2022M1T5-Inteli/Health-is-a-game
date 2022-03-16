extends Area2D

onready var _Candy = $CandySprite

var points = -5

# when a body collides with this element, it hides the candy
func _on_Candy_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		_Candy.hide()
<<<<<<< HEAD:src/FirstClass/Candy.gd

=======
		if (GameManager.health_score + points) <= 1000:
			GameManager.health_score = GameManager.health_score + points
>>>>>>> d39503c070b42df3075b96feed5110402aa7b8da:src/FirstClass/scripts/Candy.gd
