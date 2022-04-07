extends Node

var prefabrica = preload("res://scenes/fabrica de itens.tscn")
var itemWater = preload("res://scenes/itens/Water.tscn")
var fabrica
#nao sabemos o que siginifica 

func _ready():
	fabrica = prefabrica.instance()

func _on_Timer_timeout():
	get_node("Timer").set_wait_time(rand_range(1.5 , 3));
	var item = fabrica.geraItemRandomico()
	item.set_pos(Vector2(rand_range(1248 , 508) , -40))
	get_owner().add_child(item)
