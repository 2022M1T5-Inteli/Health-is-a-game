extends Area2D

onready var _Candy = $CandySprite

export var points = -20

func _on_Candy_body_entered(body):
		if body.get_name() == "Player":
			_Candy.hide()
