extends Area2D

onready var _babyBottle = $BabyBottleSprite

export var points = 20

func _on_BabyBottle_body_entered(body):
	if body.get_name() == "Player":
		_babyBottle.hide()
