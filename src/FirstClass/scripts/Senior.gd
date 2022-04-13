extends Node2D

# creates a var to randomize between a range
var rng = RandomNumberGenerator.new()

# randomly defines the itens positions when the scene is ready
func _ready():
	rng.randomize()
	$Elements/Soup/Soup.position = Vector2(rng.randi_range(700, 1100), rng.randi_range(0, 370))
	$Elements/Soup/Soup2.position = Vector2(rng.randi_range(4060 , 4460), rng.randi_range(0, 370))
	$Elements/Soup/Soup3.position = Vector2(rng.randi_range(6580 , 6980), rng.randi_range(0, 370))
	
	$Elements/Banana/Banana.position = Vector2(rng.randi_range(1540, 1940), rng.randi_range(0, 370))
	$Elements/Banana/Banana2.position = Vector2(rng.randi_range(4480, 4880 ), rng.randi_range(0, 370))
	
	$Elements/Halter/Halter.position = Vector2(rng.randi_range(1960 , 2360), rng.randi_range(0, 370))
	$Elements/Halter/Halter2.position = Vector2(rng.randi_range(3220, 3620), rng.randi_range(0, 370))
	
	$Elements/Cigarette/Cigarette.position = Vector2(rng.randi_range(1120 , 1520), rng.randi_range(0, 370))
	$Elements/Cigarette/Cigarette2.position = Vector2(rng.randi_range(5320 , 5720), rng.randi_range(0, 370))
	$Elements/Cigarette/Cigarette3.position = Vector2(rng.randi_range(7420 , 7820), rng.randi_range(0, 370))
	
	$Elements/Alcohol/Alcohol.position = Vector2(rng.randi_range(2380 , 2780), rng.randi_range(0, 370))
	$Elements/Alcohol/Alcohol2.position = Vector2(rng.randi_range(2800, 3200), rng.randi_range(0, 370))
	$Elements/Alcohol/Alcohol3.position = Vector2(rng.randi_range(4900 , 5300), rng.randi_range(0, 370))
	$Elements/Alcohol/Alcohol4.position = Vector2(rng.randi_range(6160 , 6560), rng.randi_range(0, 370))
	$Elements/Alcohol/Alcohol5.position = Vector2(rng.randi_range(7000 , 7400), rng.randi_range(0, 370))
	$Elements/Alcohol/Alcohol6.position = Vector2(rng.randi_range(7840 , 8240), rng.randi_range(0, 370))
	
	$Elements/BadSun/BadSun.position = Vector2(rng.randi_range(3640 , 4040), rng.randi_range(0, 370))
	$Elements/BadSun/BadSun2.position = Vector2(rng.randi_range(5740 , 6140), rng.randi_range(0, 370))
