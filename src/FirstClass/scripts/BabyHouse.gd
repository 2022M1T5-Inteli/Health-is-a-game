extends Node2D


export (PackedScene) var apple

var rng = RandomNumberGenerator.new()


func _ready():
	rng.randomize()
	$Elements/AppleNode/Apple.position = Vector2(rng.randi_range(880, 1200), rng.randi_range(250, 500))
	$Elements/AppleNode/Apple2.position = Vector2(rng.randi_range(2380, 2720), rng.randi_range(250, 500))
	$Elements/AppleNode/Apple3.position = Vector2(rng.randi_range(4260, 4580), rng.randi_range(250, 500))
	$Elements/AppleNode/Apple4.position = Vector2(rng.randi_range(5760, 6100), rng.randi_range(250, 500))
	$Elements/AppleNode/Apple5.position = Vector2(rng.randi_range(6900, 7240), rng.randi_range(250, 500))
	
	$Elements/CandyNode/Candy.position = Vector2(rng.randi_range(1240, 1580), rng.randi_range(250, 500))
	$Elements/CandyNode/Candy2.position = Vector2(rng.randi_range(2760, 3100), rng.randi_range(250, 500))
	$Elements/CandyNode/Candy3.position = Vector2(rng.randi_range(3520, 3860), rng.randi_range(250, 500))
	$Elements/CandyNode/Candy4.position = Vector2(rng.randi_range(4620, 4960), rng.randi_range(250, 500))
	$Elements/CandyNode/Candy5.position = Vector2(rng.randi_range(7280, 7620), rng.randi_range(250, 500))
	
	$Elements/BabyBottleNode/BabyBottle.position = Vector2(rng.randi_range(500, 840), rng.randi_range(250, 500))
	$Elements/BabyBottleNode/BabyBottle2.position = Vector2(rng.randi_range(2000, 2340), rng.randi_range(250, 500))
	$Elements/BabyBottleNode/BabyBottle3.position = Vector2(rng.randi_range(3780, 4120), rng.randi_range(250, 500))
	$Elements/BabyBottleNode/BabyBottle4.position = Vector2(rng.randi_range(5000, 5340), rng.randi_range(250, 500))
	$Elements/BabyBottleNode/BabyBottle5.position = Vector2(rng.randi_range(6140, 6480), rng.randi_range(250, 500))
	$Elements/BabyBottleNode/BabyBottle6.position = Vector2(rng.randi_range(7680, 8020), rng.randi_range(250, 500))
	
	$Elements/LollipopNode/Lollipop.position = Vector2(rng.randi_range(1620, 1960), rng.randi_range(95, 375))
	$Elements/LollipopNode/Lollipop2.position = Vector2(rng.randi_range(3140, 3480), rng.randi_range(95, 375))
	$Elements/LollipopNode/Lollipop3.position = Vector2(rng.randi_range(3900, 4240), rng.randi_range(95, 375))
	$Elements/LollipopNode/Lollipop4.position = Vector2(rng.randi_range(5380, 5720), rng.randi_range(95, 375))
	$Elements/LollipopNode/Lollipop5.position = Vector2(rng.randi_range(6520, 6860), rng.randi_range(95, 375))
