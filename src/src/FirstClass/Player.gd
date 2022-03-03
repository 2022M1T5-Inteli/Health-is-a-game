extends KinematicBody2D

export(int) var hitpoints = 100

# Player speed amount
var SPEED = 4.7
var velocity = Vector2.ZERO
var move_speed = 580
var gravity = 1800
var jump_force = -1520
var max_hitpoints = max_hitpoints
var has_double_jumped = false
const UP = Vector2(0, -1)

# Points system 
var healthPoints = 500



# References the AnimationPlayer element from the player node
onready var _animation_player = $AnimationPlayer
onready var _camera = $Camera2D

func _physics_process(delta: float) -> void:
	velocity.y += gravity * delta
	_animation_player.play("crawl")
	if Input.is_action_just_pressed("ui_up") and has_double_jumped == false:
		velocity.y = jump_force / 2
		if !is_on_floor():
			has_double_jumped = true
	if is_on_floor():
		has_double_jumped = false
	
	velocity.x = move_speed
	move_and_slide(velocity, UP)

#func damage(damage_count):
#	hitpoints -= damage_count
#	$Barenergy.set_percent_value_int(float(max_hitpoints*100))
#	if max_hitpoints <= 0:
#		queue_free()	
#
#
#
#
#
#func _on_Area2D_body_entered(body):
#	pass # Replace with function body.
