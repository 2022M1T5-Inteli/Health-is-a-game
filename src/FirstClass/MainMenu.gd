#extends MarginContainer
#
#const first_scene = preload ("res://scenes/scenarios/BabyHouse.tscn")
#
#onready var selector_one = $CenterContainer/VBoxContainer/CenterContainer2/VBoxContainer/CenterContainer3
#onready var selector_two = $CenterContainer/VBoxContainer/CenterContainer2/VBoxContainer/HBoxContainer/BotaoSair
#onready var selector_three = $CenterContainer/VBoxContainer/CenterContainer2/VBoxContainer/HBoxContainer3/TextureButton
#
#var current_section = 0
#func _ready():
#	set_current_section(0)
#
#func _process(_delta):
#	if Input.is_action_just_pressed("ui_down") and current_section < 2:
#		current_section += 1
#		set_current_section(current_section)
#	elif Input.is_action_just_pressed("para_cima") and current_section > 0:
#		current_section -= 1
#		set_current_section(current_section)
#	elif Input.is_action_just_pressed("ui_accept"):
#		handle_selection(current_section)
#
#func handle_selection(_current_selection):
#	if _current_selection == 0:
#		get_parent().add_child(first_scene.instance())
#		queue_free()
#	elif _current_selection == 1:
#		print("Add options:")
#		get_tree().quit()
#	elif _current_selection == 2:
#		get_tree().quit()
#
#func set_current_section(_current_section):
#	selector_one.text = ""
#	selector_two.text = ""
#	selector_three.text = ""
#	if current_section == 0:
#		selector_one.text = "-"
#	elif current_section == 1:
#		selector_two.text = "-"
#	elif current_section == 2:
#		selector_three.text = "-"
#
## Declare member variables here. Examples:
## var a = 2
## var b = "text"
#
#
### Called when the node enters the scene tree for the first time.
##func _ready():
##	pass # Replace with function body.
#
#
## Called every frame. 'delta' is the elapsed time since the previous frame.
##func _process(delta):
##	pass
#
#
#func _on_BotaoSair_pressed():
#	get_tree().quit()
#	pass # Replace with function body.
