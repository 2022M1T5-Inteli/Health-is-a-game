extends Node


#botão p do teclado, quando apertado para a tree
#func _ready():
	#$Labeal.visible = false

func _process(delta):
	
	if Input.is_action_just_pressed("pause"):
		if get_tree().paused == false:
			get_tree().paused = true
			#$Label.visible #pode colocar uma label text escrito pausado
		else:	
			get_tree().paused = false
			#$Labeal.visible = false
