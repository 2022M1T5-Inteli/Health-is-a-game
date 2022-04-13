extends Area2D

# Scene to be changed to after the animation is played
export var targetScenePath = "."

# Triggers the opening door animation when the "Player"
# hits the Area2D area
func _on_Door_body_entered(body):
	if body.get_name() == "Player":
		$DoorOpeningAnimation.play("doorOpening")	

# Changes the current scene to the target scene
# after the animation is played
func _on_DoorOpeningAnimation_animation_finished(anim_name):
	get_tree().change_scene(targetScenePath)
