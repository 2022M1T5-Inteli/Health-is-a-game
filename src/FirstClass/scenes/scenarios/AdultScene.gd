extends Node2D

export (PackedScene) var water

var rng = RandomNumberGenerator.new()


func _ready():
	rng.randomize()
	$Elements/Water/Water.position = Vector2(rng.randi_range(500, 900), rng.randi_range(200, 500))


