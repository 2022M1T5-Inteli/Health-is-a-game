extends Node2D

func _on_PauseTextureButton_pressed():
	$MenuPause.is_paused = !$MenuPause.is_paused
