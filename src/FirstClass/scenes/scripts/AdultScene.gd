extends Node2D

export (PackedScene) var water

var rng = RandomNumberGenerator.new()


func _ready():
	rng.randomize()
	$Elements/Water/Water.position = Vector2(rng.randi_range(500, 100), rng.randi_range(100, 400))
	$Elements/Water/Water2.position = Vector2(rng.randi_range(5026,5450), rng.randi_range(100, 400))
	$Elements/Water/Water3.position = Vector2(rng.randi_range(7150,7575), rng.randi_range(100,400))
	$Elements/Water/Water4.position = Vector2(rng.randi_range(13525,13950), rng.randi_range(100,400))
	$Elements/Water/Water5.position = Vector2(rng.randi_range(15225,15650), rng.randi_range(100,400))
	$Elements/Water/Water6.position = Vector2(rng.randi_range(11825,12250), rng.randi_range(100,400))
	$Elements/Water/Water7.position = Vector2(rng.randi_range(12675,13100), rng.randi_range(100,400))
	$Elements/Water/Water8.position = Vector2(rng.randi_range(11825,12250), rng.randi_range(100,400))
	$Elements/Water/Water9.position = Vector2(rng.randi_range(12675,13100), rng.randi_range(100,400))
	$Elements/Water/Water10.position = Vector2(rng.randi_range(10550,10975), rng.randi_range(100,400))
	$Elements/Water/Water11.position = Vector2(rng.randi_range(500,13100), rng.randi_range(100,400))
	$Elements/Water/Water11.position = Vector2(rng.randi_range(500,10975), rng.randi_range(100,400))
	
	$Elements/Salad/Salad.position = Vector2(rng.randi_range(1900, 1500), rng.randi_range(100, 400))
	$Elements/Salad/Salad2.position = Vector2(rng.randi_range(2476, 2900), rng.randi_range(100,400))
	$Elements/Salad/Salad3.position = Vector2(rng.randi_range(5451,5875), rng.randi_range(100, 400))
	$Elements/Salad/Salad4.position = Vector2(rng.randi_range(11400,11825), rng.randi_range(100,400))
	$Elements/Salad/Salad5.position = Vector2(rng.randi_range(16925,17350), rng.randi_range(100,400))
	$Elements/Salad/Salad6.position = Vector2(rng.randi_range(15650, 16075), rng.randi_range(100, 400))
	$Elements/Salad/Salad7.position = Vector2(rng.randi_range(16500, 16925), rng.randi_range(100, 400))
	$Elements/Salad/Salad8.position = Vector2(rng.randi_range(8000,8425), rng.randi_range(100,400))
	$Elements/Salad/Salad9.position = Vector2(rng.randi_range(10550,10975), rng.randi_range(100,400))
	
	$Elements/Bike/Bike.position = Vector2(rng.randi_range(2000, 2400), rng.randi_range(100, 400))
	$Elements/Bike/Bike2.position = Vector2(rng.randi_range(4176, 4600), rng.randi_range(100, 400))
	$Elements/Bike/Bike3.position = Vector2(rng.randi_range(9275, 9700), rng.randi_range(100,400))
	$Elements/Bike/Bike4.position = Vector2(rng.randi_range(14375, 14800), rng.randi_range(100,400))
	$Elements/Bike/Bike5.position = Vector2(rng.randi_range(16075, 16500), rng.randi_range(100,400))
	$Elements/Bike/Bike6.position = Vector2(rng.randi_range(800, 300), rng.randi_range(100, 400))
	$Elements/Bike/Bike7.position = Vector2(rng.randi_range(2051, 2475), rng.randi_range(100,400))
	$Elements/Bike/Bike8.position = Vector2(rng.randi_range(5876,6300), rng.randi_range(100, 400))
	$Elements/Bike/Bike9.position = Vector2(rng.randi_range(8000,8425), rng.randi_range(100,400))
	
	$Elements/Cigarretes/Cigarretes.position = Vector2(rng.randi_range(400, 200), rng.randi_range(100, 400))
	$Elements/Cigarretes/Cigarretes2.position = Vector2(rng.randi_range(1200, 1000), rng.randi_range(100, 400))
	$Elements/Cigarretes/Cigarretes3.position = Vector2(rng.randi_range(2901, 3325), rng.randi_range(100, 400))
	$Elements/Cigarretes/Cigarretes4.position = Vector2(rng.randi_range(6725, 7150), rng.randi_range(100, 400))
	$Elements/Cigarretes/Cigarretes5.position = Vector2(rng.randi_range(8850, 9275), rng.randi_range(100, 400))
	$Elements/Cigarretes/Cigarretes6.position = Vector2(rng.randi_range(10975, 11400), rng.randi_range(100, 400))
	$Elements/Cigarretes/Cigarretes7.position = Vector2(rng.randi_range(13100, 13525), rng.randi_range(100, 400))
	$Elements/Cigarretes/Cigarretes8.position = Vector2(rng.randi_range(14800, 15225), rng.randi_range(100, 400))
	$Elements/Cigarretes/Cigarretes9.position = Vector2(rng.randi_range(9700, 10125), rng.randi_range(100, 400))
	$Elements/Cigarretes/Cigarretes10.position = Vector2(rng.randi_range(13950, 14375), rng.randi_range(100, 400))
	
	$Elements/Beer/Beer.position = Vector2(rng.randi_range(3326, 3750), rng.randi_range(100,400))
	$Elements/Beer/Beer2.position = Vector2(rng.randi_range(4601,5025), rng.randi_range(100, 400))
	$Elements/Beer/Beer3.position = Vector2(rng.randi_range(6301, 6725), rng.randi_range(100, 400))
	$Elements/Beer/Beer4.position = Vector2(rng.randi_range(8425, 8850), rng.randi_range(100, 400))
	$Elements/Beer/Beer5.position = Vector2(rng.randi_range(10125, 10550), rng.randi_range(100,400))	
	$Elements/Beer/Beer6.position = Vector2(rng.randi_range(12250, 12675), rng.randi_range(100,400))
	$Elements/Beer/Beer7.position = Vector2(rng.randi_range(1200, 850), rng.randi_range(100, 400))
	$Elements/Beer/Beer8.position = Vector2(rng.randi_range(1625, 2050), rng.randi_range(100, 400))
	$Elements/Beer/Beer9.position = Vector2(rng.randi_range(3751, 4175), rng.randi_range(100, 400))
	$Elements/Beer/Beer10.position = Vector2(rng.randi_range(7575, 8000), rng.randi_range(100, 400))
	
