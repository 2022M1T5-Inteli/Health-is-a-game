extends Node2D


export (PackedScene) var banana

var rng = RandomNumberGenerator.new()

func _ready():
	rng.randomize()
	$Elements/Ball/Ball.position = Vector2(rng.randi_range(1050,1243), rng.randi_range(476,76))
	$Elements/Ball/Ball2.position = Vector2(rng.randi_range(2807, 2990), rng.randi_range(476,76))
	$Elements/Ball/Ball3.position = Vector2(rng.randi_range(4544, 4727), rng.randi_range(476,76))
	$Elements/Ball/Ball4.position = Vector2(rng.randi_range(5306, 5499), rng.randi_range(476,76))
	$Elements/Ball/Ball5.position = Vector2(rng.randi_range(6667, 6850), rng.randi_range(476,76))
	$Elements/Ball/Ball6.position = Vector2(rng.randi_range(7239, 7622), rng.randi_range(476,76))
	$Elements/Ball/Ball7.position = Vector2(rng.randi_range(8597,8780), rng.randi_range(476,76))

	$Elements/Banana/Banana.position = Vector2(rng.randi_range(1649, 1839), rng.randi_range(476,76))
	$Elements/Banana/Banana2.position = Vector2(rng.randi_range(3103, 3376), rng.randi_range(476,76))
	$Elements/Banana/Banana3.position = Vector2(rng.randi_range(4341, 4534), rng.randi_range(476,76))
	$Elements/Banana/Banana4.position = Vector2(rng.randi_range(5306, 5499), rng.randi_range(476,76))
	$Elements/Banana/Banana5.position = Vector2(rng.randi_range(6860, 7043), rng.randi_range(476,76))
	$Elements/Banana/Banana6.position = Vector2(rng.randi_range(7815, 8008), rng.randi_range(476,76))
	$Elements/Banana/Banana7.position = Vector2(rng.randi_range(8211, 8394), rng.randi_range(476,76))

	$Elements/GoodSun/GoodSun.position = Vector2(rng.randi_range(2228, 2411), rng.randi_range(476,76))
	$Elements/GoodSun/GoodSun.position = Vector2(rng.randi_range(4148, 4341), rng.randi_range(476,76))

	$Elements/SunProtector/SunProtector.position = Vector2(rng.randi_range(2421, 2604), rng.randi_range(476,76))
	$Elements/SunProtector/SunProtector.position = Vector2(rng.randi_range(3955, 4148), rng.randi_range(476,76))

	$Elements/Chocolate/Chocolate.position = Vector2(rng.randi_range(2035, 2218), rng.randi_range(476,76))
	$Elements/Chocolate/Chocolate2.position = Vector2(rng.randi_range(3376, 3569), rng.randi_range(476,76))
	$Elements/Chocolate/Chocolate3.position = Vector2(rng.randi_range(1930, 5113), rng.randi_range(476,76))
	$Elements/Chocolate/Chocolate4.position = Vector2(rng.randi_range(5123,5306), rng.randi_range(476,76))
	$Elements/Chocolate/Chocolate5.position = Vector2(rng.randi_range(5692, 5885), rng.randi_range(476,76))
	$Elements/Chocolate/Chocolate6.position = Vector2(rng.randi_range(6271, 6464), rng.randi_range(476,76))
	$Elements/Chocolate/Chocolate7.position = Vector2(rng.randi_range(8394, 8587), rng.randi_range(476,76))

	$Elements/FriedPotatoes/FriedPotatoes.position = Vector2(rng.randi_range(1842, 2025), rng.randi_range(476,76))
	$Elements/FriedPotatoes/FriedPotatoes2.position = Vector2(rng.randi_range(3762, 3955), rng.randi_range(476,76))
	$Elements/FriedPotatoes/FriedPotatoes3.position = Vector2(rng.randi_range(4930, 5113), rng.randi_range(476,76))
	$Elements/FriedPotatoes/FriedPotatoes4.position = Vector2(rng.randi_range(6474, 6657), rng.randi_range(476,76))
	$Elements/FriedPotatoes/FriedPotatoes5.position = Vector2(rng.randi_range(7246, 7429), rng.randi_range(476,76))
	
	$Elements/Soda/Soda.position = Vector2(rng.randi_range(1456, 1639), rng.randi_range(476,76))
	$Elements/Soda/Soda2.position = Vector2(rng.randi_range(3000, 3193), rng.randi_range(476,76))
	$Elements/Soda/Soda3.position = Vector2(rng.randi_range(4737, 4920), rng.randi_range(476,76))
	$Elements/Soda/Soda4.position = Vector2(rng.randi_range(5499, 5692), rng.randi_range(476,76))
	$Elements/Soda/Soda5.position = Vector2(rng.randi_range(6078, 6271), rng.randi_range(476,76))
	$Elements/Soda/Soda6.position = Vector2(rng.randi_range(7053, 7236), rng.randi_range(476,76))
	$Elements/Soda/Soda7.position = Vector2(rng.randi_range(7622, 7815), rng.randi_range(476,76))
	$Elements/Soda/Soda8.position = Vector2(rng.randi_range(8010, 8201), rng.randi_range(476,76))
	
	$Elements/BadSun/BadSun.position = Vector2(rng.randi_range(1253, 1446), rng.randi_range(476,76))
	$Elements/BadSun/BadSun2.position = Vector2(rng.randi_range(2614, 2797), rng.randi_range(476,76))
	$Elements/BadSun/BadSun3.position = Vector2(rng.randi_range(3579, 3762), rng.randi_range(476,76))
	$Elements/BadSun/BadSun4.position = Vector2(rng.randi_range(5885, 6078), rng.randi_range(476,76))
