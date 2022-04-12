extends Area2D

onready var _animatedSprite = $AnimatedSprite 

export var badEndThreshold = 750
export var goodEndtargetScenePath = ""
export var badEndtargetScenePath = ""

func _on_Door_body_entered(body):
	if body.get_name() == "Player":
		_animatedSprite.play("doorOpening")
		


func _on_AnimatedSprite_animation_finished():
	if GameManager.health_score <= badEndThreshold:
		get_tree().change_scene(badEndtargetScenePath)
	if GameManager.health_score > badEndThreshold:
		if GameManager.anel == true:
			get_tree().change_scene("res://scenes/scenarios/FinalBomfamilia.tscn")
		elif GameManager.anel == false:
			get_tree().change_scene("res://scenes/scenarios/FinalBom.tscn")
