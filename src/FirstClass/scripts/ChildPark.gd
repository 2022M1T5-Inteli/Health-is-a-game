extends Node2D

# creates a var to randomize between a range
var rng = RandomNumberGenerator.new()

# randomly defines the itens positions when the scene is ready
func _ready():
	rng.randomize()
	$Elements/Ball/Ball.position = Vector2(rng.randi_range(1300, 1450), rng.randi_range(450,90))
	$Elements/Ball/Ball2.position = Vector2(rng.randi_range(2470, 2550), rng.randi_range(450,90))
	$Elements/Ball/Ball3.position = Vector2(rng.randi_range(3660, 3820), rng.randi_range(450,90))
	$Elements/Ball/Ball4.position = Vector2(rng.randi_range(4860, 5020), rng.randi_range(450,90))
	$Elements/Ball/Ball5.position = Vector2(rng.randi_range(6220, 6380), rng.randi_range(450,90))
	$Elements/Ball/Ball6.position = Vector2(rng.randi_range(6900, 7060), rng.randi_range(450,90))
	$Elements/Ball/Ball7.position = Vector2(rng.randi_range(7410, 7570), rng.randi_range(450,90))
	
	$Elements/Banana/Banana.position = Vector2(rng.randi_range(2000, 2120), rng.randi_range(450,90))
	$Elements/Banana/Banana2.position = Vector2(rng.randi_range(3190, 3310), rng.randi_range(450,90))
	$Elements/Banana/Banana3.position = Vector2(rng.randi_range(4530, 4680), rng.randi_range(450,90))
	$Elements/Banana/Banana4.position = Vector2(rng.randi_range(5370, 5530), rng.randi_range(450,90))
	$Elements/Banana/Banana5.position = Vector2(rng.randi_range(6390, 6550), rng.randi_range(450,90))
	$Elements/Banana/Banana6.position = Vector2(rng.randi_range(7920, 8080), rng.randi_range(450,90))
	$Elements/Banana/Banana7.position = Vector2(rng.randi_range(8260, 8420), rng.randi_range(450,90))
	
	$Elements/GoodSun/GoodSun.position = Vector2(rng.randi_range(2710, 2800), rng.randi_range(323,90))
	$Elements/GoodSun/GoodSun2.position = Vector2(rng.randi_range(5540, 5700), rng.randi_range(323,90))
	
	$Elements/SunProtector/SunProtector.position = Vector2(rng.randi_range(4000, 4160), rng.randi_range(450,90))
	$Elements/SunProtector/SunProtector2.position = Vector2(rng.randi_range(7070, 7230), rng.randi_range(450,90))
	
	$Elements/Chocolate/Chocolate.position = Vector2(rng.randi_range(2150, 2290), rng.randi_range(450,90))
	$Elements/Chocolate/Chocolate2.position = Vector2(rng.randi_range(3320, 3480), rng.randi_range(450,90))
	$Elements/Chocolate/Chocolate3.position = Vector2(rng.randi_range(4690, 4830), rng.randi_range(450,90))
	$Elements/Chocolate/Chocolate4.position = Vector2(rng.randi_range(5710, 5870), rng.randi_range(450,90))
	$Elements/Chocolate/Chocolate5.position = Vector2(rng.randi_range(7240, 7400), rng.randi_range(450,90))
	$Elements/Chocolate/Chocolate6.position = Vector2(rng.randi_range(7750, 7910), rng.randi_range(450,90))
	$Elements/Chocolate/Chocolate7.position = Vector2(rng.randi_range(8430, 8590), rng.randi_range(450,90))

	$Elements/FriedPotatoes/FriedPotatoes.position = Vector2(rng.randi_range(1620, 1780), rng.randi_range(450,90))
	$Elements/FriedPotatoes/FriedPotatoes2.position = Vector2(rng.randi_range(2810, 2950), rng.randi_range(450,90))
	$Elements/FriedPotatoes/FriedPotatoes3.position = Vector2(rng.randi_range(3850, 3950), rng.randi_range(450,90))
	$Elements/FriedPotatoes/FriedPotatoes4.position = Vector2(rng.randi_range(5030, 5190), rng.randi_range(450,90))
	$Elements/FriedPotatoes/FriedPotatoes5.position = Vector2(rng.randi_range(6560, 6720), rng.randi_range(450,90))
	
	$Elements/Soda/Soda.position = Vector2(rng.randi_range(2300, 2460), rng.randi_range(450,90))
	$Elements/Soda/Soda2.position = Vector2(rng.randi_range(3490, 3650), rng.randi_range(450,90))
	$Elements/Soda/Soda3.position = Vector2(rng.randi_range(4350, 4500), rng.randi_range(450,90))
	$Elements/Soda/Soda4.position = Vector2(rng.randi_range(5200, 5360), rng.randi_range(450,90))
	$Elements/Soda/Soda5.position = Vector2(rng.randi_range(6070, 6210), rng.randi_range(450,90))
	$Elements/Soda/Soda6.position = Vector2(rng.randi_range(6730, 6890), rng.randi_range(450,90))
	$Elements/Soda/Soda7.position = Vector2(rng.randi_range(7580, 7700), rng.randi_range(450,90))
	$Elements/Soda/Soda8.position = Vector2(rng.randi_range(8090, 8250), rng.randi_range(450,90))
	
	$Elements/BadSun/BadSun.position = Vector2(rng.randi_range(1790, 1890), rng.randi_range(323,90))
	$Elements/BadSun/BadSun2.position = Vector2(rng.randi_range(2990, 3130), rng.randi_range(323,90))
	$Elements/BadSun/BadSun3.position = Vector2(rng.randi_range(4170, 4340), rng.randi_range(323,90))
	$Elements/BadSun/BadSun4.position = Vector2(rng.randi_range(5780, 6030), rng.randi_range(323,90))
	
