extends Node


func geraItem(valor):
	return get_children()[valor].duplicate()
	
func geraItemRandomico():
	return get_children()[randi() % get_children().size()].duplicate()

