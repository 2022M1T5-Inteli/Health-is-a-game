extends Area2D

onready var _Apple = $AppleSprite




func _on_Apple_body_entered(body):
	if body.get_name() == "Player":
		_Apple.hide()
	pass # Replace with function body.
