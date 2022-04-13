extends Node2D


# Controls the hit animatino for all hit overlays
func _play_hit():
	$AnimationPlayer.stop()
	$AnimationPlayer.play("Show")

# Shows the bad hit object and plays plays the hit animation
func play_bad_hit():
	$BadHit.show()
	$GoodHit.hide()
	_play_hit()


# Shows the good hit object and plays plays the hit animation
func play_good_hit():
	$GoodHit.show()
	$BadHit.hide()
	_play_hit()


# Hides all hit elements after each animation call
func _on_AnimationPlayer_animation_finished(anim_name):
	$BadHit.hide()
	$GoodHit.hide()

