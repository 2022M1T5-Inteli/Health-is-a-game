extends Node2D


func _play_hit():
	$AnimationPlayer.stop()
	$AnimationPlayer.play("Show")

func play_bad_hit():
	$BadHit.show()
	$GoodHit.hide()
	_play_hit()

func play_good_hit():
	$GoodHit.show()
	$BadHit.hide()
	_play_hit()


func _on_AnimationPlayer_animation_finished(anim_name):
	$BadHit.hide()
	$GoodHit.hide()

