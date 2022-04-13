extends Node
# Total of health bar score 
var health_score = 1000

# Defines the max value for the bad ending threshold
var badEndThreshold = 600

# Stores the mute state
var is_muted = false

# Defines the gender choice
var genderChoice

# Defines if the player losed or not
var playerLosed = false

# Collected amount of each item
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

# Defines if the player collected or not the HPV vaccine
var playerCollectVacine = false

# Defines if the player collected the wedding ring or not
var anel = false

# Verifies if the health score reaches zero
# and changes the scene accordingly
func verifyScore():
	if health_score <= 0 and playerLosed == false:
		get_tree().change_scene("res://scenes/scenarios/FinalRuim.tscn")
		playerLosed = true

# Controls the main volume mute state
func toggleMute():
	var master_sound = AudioServer.get_bus_index("Master")
	is_muted = !is_muted
	AudioServer.set_bus_mute(master_sound, GameManager.is_muted)
