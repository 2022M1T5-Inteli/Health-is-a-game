extends Node2D

export (PackedScene) var water

var rng = RandomNumberGenerator.new()


func _ready():
	rng.randomize()
	$Elements/Beer/Beer.position = Vector2(rng.randi_range(1600, 1850), rng.randi_range(100, 400))
	$Elements/Beer/Beer2.position = Vector2(rng.randi_range(3940, 4190), rng.randi_range(100, 400))
	$Elements/Beer/Beer3.position = Vector2(rng.randi_range(6800, 7050), rng.randi_range(100, 400))
	$Elements/Beer/Beer4.position = Vector2(rng.randi_range(8620, 8870), rng.randi_range(100, 400))
	$Elements/Beer/Beer5.position = Vector2(rng.randi_range(9920, 10170), rng.randi_range(100, 400))
	$Elements/Beer/Beer6.position = Vector2(rng.randi_range(11220, 11470), rng.randi_range(100, 400))
	$Elements/Beer/Beer7.position = Vector2(rng.randi_range(12000, 12250), rng.randi_range(100, 400))
	
	$Elements/Cigarette/Cigarette.position = Vector2(rng.randi_range(1860, 2110), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette2.position = Vector2(rng.randi_range(3680, 3930), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette3.position = Vector2(rng.randi_range(5760, 6010), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette4.position = Vector2(rng.randi_range(7320, 7570), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette5.position = Vector2(rng.randi_range(8880, 9130), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette6.position = Vector2(rng.randi_range(9660, 9910), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette7.position = Vector2(rng.randi_range(10960, 11210), rng.randi_range(100, 400))
	$Elements/Cigarette/Cigarette8.position = Vector2(rng.randi_range(13300, 13550), rng.randi_range(100, 400))
	
	$Elements/Potato/FriedPotatoes.position = Vector2(rng.randi_range(2640, 2890), rng.randi_range(100, 400))
	$Elements/Potato/FriedPotatoes2.position = Vector2(rng.randi_range(4720, 4970), rng.randi_range(100, 400))
	$Elements/Potato/FriedPotatoes3.position = Vector2(rng.randi_range(5500, 5750), rng.randi_range(100, 400))
	$Elements/Potato/FriedPotatoes4.position = Vector2(rng.randi_range(7060, 7310), rng.randi_range(100, 400))
	$Elements/Potato/FriedPotatoes5.position = Vector2(rng.randi_range(9400, 9650), rng.randi_range(100, 400))
	$Elements/Potato/FriedPotatoes6.position = Vector2(rng.randi_range(11740, 11990), rng.randi_range(100, 400))
	$Elements/Potato/FriedPotatoes7.position = Vector2(rng.randi_range(12780, 13030), rng.randi_range(100, 400))
	
	$Elements/Hamburger/Hamburger.position = Vector2(rng.randi_range(2380, 2630), rng.randi_range(100, 400))
	$Elements/Hamburger/Hamburger2.position = Vector2(rng.randi_range(3420, 3670), rng.randi_range(100, 400))
	$Elements/Hamburger/Hamburger3.position = Vector2(rng.randi_range(4980, 5230), rng.randi_range(100, 400))
	$Elements/Hamburger/Hamburger4.position = Vector2(rng.randi_range(6020, 6270), rng.randi_range(100, 400))
	$Elements/Hamburger/Hamburger5.position = Vector2(rng.randi_range(8360, 8610), rng.randi_range(100, 400))
	$Elements/Hamburger/Hamburger6.position = Vector2(rng.randi_range(9140, 9390), rng.randi_range(100, 400))
	$Elements/Hamburger/Hamburger7.position = Vector2(rng.randi_range(10440, 10690), rng.randi_range(100, 400))
	$Elements/Hamburger/Hamburger8.position = Vector2(rng.randi_range(12260, 12510), rng.randi_range(100, 400))
	$Elements/Hamburger/Hamburger9.position = Vector2(rng.randi_range(13040, 13290), rng.randi_range(100, 400))
	
	$Elements/Water/Water.position = Vector2(rng.randi_range(2120, 2370), rng.randi_range(100, 400))
	$Elements/Water/Water2.position = Vector2(rng.randi_range(4200, 4450), rng.randi_range(100, 400))
	$Elements/Water/Water3.position = Vector2(rng.randi_range(5240, 5490), rng.randi_range(100, 400))
	$Elements/Water/Water4.position = Vector2(rng.randi_range(7580, 7830), rng.randi_range(100, 400))
	$Elements/Water/Water5.position = Vector2(rng.randi_range(10180, 10430), rng.randi_range(100, 400))
	
	$Elements/Halter/Halter.position = Vector2(rng.randi_range(2900, 3150), rng.randi_range(100, 400))
	$Elements/Halter/Halter2.position = Vector2(rng.randi_range(6540, 6790), rng.randi_range(100, 400))
	$Elements/Halter/Halter3.position = Vector2(rng.randi_range(8100, 8350), rng.randi_range(100, 400))
	$Elements/Halter/Halter4.position = Vector2(rng.randi_range(10700, 10950), rng.randi_range(100, 400))
	$Elements/Halter/Halter5.position = Vector2(rng.randi_range(11480, 11730), rng.randi_range(100, 400))
	
	$Elements/Salad/Salad.position = Vector2(rng.randi_range(3160, 3410), rng.randi_range(100, 400))
	$Elements/Salad/Salad2.position = Vector2(rng.randi_range(4460, 4710), rng.randi_range(100, 400))
	$Elements/Salad/Salad3.position = Vector2(rng.randi_range(6280, 6530), rng.randi_range(100, 400))
	$Elements/Salad/Salad4.position = Vector2(rng.randi_range(7840, 8090), rng.randi_range(100, 400))
	$Elements/Salad/Salad5.position = Vector2(rng.randi_range(12520, 12770), rng.randi_range(100, 400))
	
	
	
