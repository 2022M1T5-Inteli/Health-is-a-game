extends KinematicBody2D

export(int) var hitpoints = 100

# Player speed amount and gravity variables
var SPEED = 4.7
var velocity = Vector2.ZERO
var move_speed = 580
var gravity = 1800
var jump_force = -1520
var max_hitpoints = max_hitpoints
var has_double_jumped = false

# defines the UP parameter for the move_and_slide function
const UP = Vector2(0, -1)

 #Points system 
#var healthPoints = 500


# References the elements from the player node
onready var _animation_player = $AnimationPlayer
onready var _camera = get_node("../PlayerCamera")

# Controls the player's basic mechanics
func _physics_process(delta: float) -> void:
	velocity.y += gravity * delta
	_camera.position.x = position.x
	
	# Plays the crawl animation
	_animation_player.play("crawl")
	# Controls the jump/double jump actions
	if Input.is_action_just_pressed("ui_up") and has_double_jumped == false:
		velocity.y = jump_force / 2
		if !is_on_floor():
			has_double_jumped = true
	# Sets the has_double_jumped variable as false
	# if the player hits the floor
	if is_on_floor():
		has_double_jumped = false
	
	
	
	
	# Move the player
	velocity.x = move_speed
	move_and_slide(velocity, UP)
	print(GameManager.health_score)
