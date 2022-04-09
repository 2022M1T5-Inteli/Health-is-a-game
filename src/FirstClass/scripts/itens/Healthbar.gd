extends Node2D

onready var _healthbar = $TextureHealthbar
onready var _scoreLabel = $ScoreLabel

func _process(_delta):
	var convertedValue = ((53 * GameManager.health_score) / 1000) + 24
	_healthbar.value = convertedValue
	_scoreLabel.text = str(GameManager.health_score)
