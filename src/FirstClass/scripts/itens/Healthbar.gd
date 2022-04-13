extends Node2D

onready var _healthbar = $TextureHealthbar
onready var _scoreLabel = $ScoreLabel

var greenBar100 = load("res://sprites/greenBar100.png")
var yellowBar75 = load("res://sprites/yellowBar75.png")
var redBar25	= load("res://sprites/redBar25.png")

func _process(_delta):
	var convertedValue = ((53 * GameManager.health_score) / 1000) + 24
	_healthbar.value = convertedValue
	if GameManager.health_score > 750:
		_healthbar.texture_progress = greenBar100
	elif GameManager.health_score <= 750 and GameManager.health_score > 250:
		_healthbar.texture_progress = yellowBar75
	elif GameManager.health_score <= 250:
		_healthbar.texture_progress = redBar25
	_scoreLabel.text = str(GameManager.health_score)
