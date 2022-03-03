extends KinematicBody2D

export(int) var hitpoints = 100

# Player speed amount
var SPEED = 4.7
var velocity = Vector2.ZERO
var move_speed = 480
var gravity = 1200
var jump_force = -720
var max_hitpoints = max_hitpoints

# Points system 
var healthPoints = 500



# References the AnimationPlayer element from the player node
onready var _animation_player = $AnimationPlayer
onready var _camera = $Camera2D

func _physics_process(delta: float) -> void:
	velocity.y += gravity * delta
	_animation_player.play("crawl")
	if Input.is_action_just_pressed("ui_up"):
		velocity.y = jump_force / 2
	velocity.x = move_speed

	move_and_slide(velocity)

func damage(damage_count):
	hitpoints -= damage_count
	$Barenergy.set_percent_value_int(float(max_hitpoints*100))
	if max_hitpoints <= 0:
		queue_free()	
	
	



func _on_Area2D_body_entered(body):
	pass # Replace with function body.
