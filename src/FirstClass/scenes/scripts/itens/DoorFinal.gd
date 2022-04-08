extends Area2D

onready var _animatedSprite = $AnimatedSprite 

export var badEndThreshold = 750
export var goodEndtargetScenePath = ""
export var badEndtargetScenePath = ""

func _on_Door_body_entered(body):
	if body.get_name() == "Player":
		_animatedSprite.play("doorOpening")
		


func _on_AnimatedSprite_animation_finished():
	if GameManager.health_score < badEndThreshold:
		get_tree().change_scene(badEndtargetScenePath)
	else:
		get_tree().change_scene(goodEndtargetScenePath)
