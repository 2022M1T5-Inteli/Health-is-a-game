extends Sprite

const images = [preload("res://backgrounds/1.png"), preload("res://backgrounds/2.png"), preload("res://backgrounds/3.png"), preload("res://backgrounds/4.png"), preload("res://backgrounds/5.png")]

#Adding and Randomizing Images
func _ready():
	randomize()
	set_texture(images[round(rand_range(0,4))])
