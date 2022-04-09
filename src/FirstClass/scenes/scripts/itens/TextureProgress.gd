extends TextureProgress


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$TextureProgress.value = 100
	

func set_percent_value_int(value):
	$TextureProgress.value = value
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
