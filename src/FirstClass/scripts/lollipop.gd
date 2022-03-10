extends Area2D

onready var _lollipop = $Pirulito




func _on_Lollipop_body_entered(body):
	if body.get_name() == "Player":
		_lollipop.hide()
