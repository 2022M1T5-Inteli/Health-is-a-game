extends Node
# Total of health bar score 
var health_score = 1000
var badEndThreshold = 600

var is_muted = false

var genderChoice = "m"
var playerLosed = false

# Quantidades de itens
var cigarro = 0
var lollipop = 0
var friedpotatoes = 0
var chocolate = 0
var ball = 0
var apple = 0
var banana = 0
var candy = 0
var soda = 0
var sun = 0
var sunprotector = 0

var playerCollectVacine = false
var anel = false

func verifyScore():
	if health_score <= 0 and playerLosed == false:
		get_tree().change_scene("res://scenes/scenarios/FinalRuim.tscn")
		playerLosed = true

func toggleMute():
	var master_sound = AudioServer.get_bus_index("Master")
	is_muted = !is_muted
	AudioServer.set_bus_mute(master_sound, GameManager.is_muted)
