extends Node2D

export (PackedScene) var water

var rng = RandomNumberGenerator.new()


func _ready():
	rng.randomize()
	$Elements/Water/Water.position = Vector2(rng.randi_range(1000, 500), rng.randi_range(100, 400))
	$Elements/Water/Water2.position = Vector2(rng.randi_range(5036,5450), rng.randi_range(100, 400))
	$Elements/Water/Water3.position = Vector2(rng.randi_range(7160,7575), rng.randi_range(100,400))
	$Elements/Water/Water4.position = Vector2(rng.randi_range(13535,13950), rng.randi_range(100,400))
	$Elements/Water/Water5.position = Vector2(rng.randi_range(15235,15650), rng.randi_range(100,400))
	
	$Elements/Hamburger/Hamburger.position = Vector2(rng.randi_range(800, 500), rng.randi_range(100, 400))
	$Elements/Hamburger/Hamburger2.position = Vector2(rng.randi_range(2061, 2475), rng.randi_range(100,400))
	$Elements/Hamburger/Hamburger3.position = Vector2(rng.randi_range(5886,6300), rng.randi_range(100, 400))
	$Elements/Hamburger/Hamburger4.position = Vector2(rng.randi_range(8010,8425), rng.randi_range(100,400))
	$Elements/Hamburger/Hamburger5.position = Vector2(rng.randi_range(10570,10975), rng.randi_range(100,400))
	$Elements/Hamburger/Hamburger6.position = Vector2(rng.randi_range(11835,12250), rng.randi_range(100,400))
	$Elements/Hamburger/Hamburger7.position = Vector2(rng.randi_range(12685,13100), rng.randi_range(100,400))
	
	$Elements/Potato/FriedPotatoes.position = Vector2(rng.randi_range(1200, 850), rng.randi_range(100, 400))
	$Elements/Potato/FriedPotatoes2.position = Vector2(rng.randi_range(1635, 2050), rng.randi_range(100, 400))
	$Elements/Potato/FriedPotatoes3.position = Vector2(rng.randi_range(3761, 4175), rng.randi_range(100, 400))
	$Elements/Potato/FriedPotatoes4.position = Vector2(rng.randi_range(7585, 8000), rng.randi_range(100, 400))
	$Elements/Potato/FriedPotatoes5.position = Vector2(rng.randi_range(9720, 10125), rng.randi_range(100, 400))
	$Elements/Potato/FriedPotatoes6.position = Vector2(rng.randi_range(13960, 14375), rng.randi_range(100, 400))
	$Elements/Potato/FriedPotatoes7.position = Vector2(rng.randi_range(15660, 16075), rng.randi_range(100, 400))
	$Elements/Potato/FriedPotatoes7.position = Vector2(rng.randi_range(16510, 16925), rng.randi_range(100, 400))
	
	$Elements/Salad/Salad.position = Vector2(rng.randi_range(1900, 1500), rng.randi_range(100, 400))
	$Elements/Salad/Salad2.position = Vector2(rng.randi_range(2486, 2900), rng.randi_range(100,400))
	$Elements/Salad/Salad3.position = Vector2(rng.randi_range(5461,5875), rng.randi_range(100, 400))
	$Elements/Salad/Salad4.position = Vector2(rng.randi_range(11410,11825), rng.randi_range(100,400))
	$Elements/Salad/Salad5.position = Vector2(rng.randi_range(16935,17350), rng.randi_range(100,400))
	
	$Elements/Halter/Halter.position = Vector2(rng.randi_range(2000, 2400), rng.randi_range(100, 400))
	$Elements/Halter/Halter2.position = Vector2(rng.randi_range(4186, 4600), rng.randi_range(100, 400))
	$Elements/Halter/Halter3.position = Vector2(rng.randi_range(9285, 9700), rng.randi_range(100,400))
	$Elements/Halter/Halter4.position = Vector2(rng.randi_range(14385, 14800), rng.randi_range(100,400))
	$Elements/Halter/Halter4.position = Vector2(rng.randi_range(16085, 16500), rng.randi_range(100,400))
	
	$Elements/Cigarette/Cigarette.position = Vector2(rng.randi_range(400, 200), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette2.position = Vector2(rng.randi_range(1210, 1000), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette3.position = Vector2(rng.randi_range(2911, 3325), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette4.position = Vector2(rng.randi_range(6735, 7150), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette5.position = Vector2(rng.randi_range(8860, 9275), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette6.position = Vector2(rng.randi_range(10995, 11400), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette7.position = Vector2(rng.randi_range(13110, 13525), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette8.position = Vector2(rng.randi_range(14810, 15225), rng.randi_range(100, 400))
	
	$Elements/Beer/Beer.position = Vector2(rng.randi_range(3336, 3750), rng.randi_range(100,400))
	$Elements/Beer/Beer2.position = Vector2(rng.randi_range(4611,5025), rng.randi_range(100, 400))
	$Elements/Beer/Beer3.position = Vector2(rng.randi_range(6311, 6725), rng.randi_range(100, 400))
	$Elements/Beer/Beer4.position = Vector2(rng.randi_range(8435, 8850), rng.randi_range(100, 400))
	$Elements/Beer/Beer5.position = Vector2(rng.randi_range(10145, 10550), rng.randi_range(100,400))
	$Elements/Beer/Beer6.position = Vector2(rng.randi_range(12260, 12675), rng.randi_range(100,400))
