extends KinematicBody2D

# Player speed amount
var speed = 4.7

# References the AnimationPlayer element from the player node
onready var _animation_player = $AnimationPlayer

func _process(_delta):
	# if right is pressed, the player moves to the right
	if Input.is_action_pressed("ui_right"):
		get_node("Sprite").set_flip_h(false)
		_animation_player.play("crawl")
		position.x += speed
	# if left is pressed, the player moves to the left
	# also, it flips the sprite
	elif Input.is_action_pressed("ui_left"):
		get_node("Sprite").set_flip_h(true)
		_animation_player.play("crawl")
		position.x -= speed	
	else:
		_animation_player.stop()
		
