extends Camera2D

func _ready():
	var windowSize = OS.get_screen_size()
	var proportion = windowSize[0]/windowSize[1]
	zoom.x = zoom.x / proportion
	zoom.y = zoom.y / proportion


func _process(delta):
	pass
