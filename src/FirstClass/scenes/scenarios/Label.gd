extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"



func _on_mensagem_focus_entered():
	$mensagem.text = "Chegou"


func _on_Label_focus_entered():
	$mensagem.text = ""
