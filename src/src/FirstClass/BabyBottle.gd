extends Area2D

onready var _babyBottle = $BabyBottleSprite

func _on_BabyBottle_body_entered(body):
	if body.get_name() == "Player":
		_babyBottle.hide()
