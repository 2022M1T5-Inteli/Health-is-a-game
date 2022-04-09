extends KinematicBody2D



export(int) var hitpoints = 100

# Atribuição de valores para as variáveis velocidade e gravidade
var SPEED = 4.7
var velocity = Vector2.ZERO
var move_speed = 530
var gravity = 1800
var jump_force = -1520
var max_hitpoints = max_hitpoints
var has_double_jumped = false

# Cria um vetor 2D que serve de entrada para a função move and slide
const UP = Vector2(0, -1)

 #Points system 
#var healthPoints = 500


# References the elements from the player node
onready var _animation_player = $AnimationPlayer
onready var _camera = get_node("../PlayerCamera")

# Controla as mecânicas básicas do player
func _physics_process(delta: float) -> void:
	velocity.y += gravity * delta
	_camera.position.x = position.x
	
	#Inicia a animação de andar 
	_animation_player.play("Walk")
	
	# Controla jump e double jump 
	if Input.is_action_just_pressed("ui_up") and has_double_jumped == false:
		velocity.y = jump_force / 2
		if !is_on_floor():
			has_double_jumped = true
	
	# Define a variável duplo pulo como false se o player toca no chão(colisor)
	if is_on_floor():
		has_double_jumped = false
	
	
	#Move o jogador automaticamente
	velocity.x = move_speed
	move_and_slide(velocity, UP)
	print(GameManager.health_score)



