extends Area2D

onready var _animatedSprite = $AnimatedSprite 

func _on_Door_body_entered(body):
	if body.get_name() == "Player":
		_animatedSprite.play("doorOpening")
		


func _on_AnimatedSprite_animation_finished():
	if GameManager.health_score <= GameManager.badEndThreshold:
		get_tree().change_scene("res://scenes/scenarios/FinalRuim.tscn")
	if GameManager.health_score > GameManager.badEndThreshold:
		if GameManager.anel == true:
			get_tree().change_scene("res://scenes/scenarios/FinalBomFamilia.tscn")
		elif GameManager.anel == false:
			get_tree().change_scene("res://scenes/scenarios/FinalBom.tscn")
