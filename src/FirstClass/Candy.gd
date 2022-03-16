extends Area2D

onready var _Candy = $CandySprite

#export var points = -20

# when a body collides with this element, it hides the candy
func _on_Candy_body_entered(body):
	# if the body name is "Player", it triggers the hide action mentioned above
	if body.get_name() == "Player":
		_Candy.hide()

