extends Control

func _ready():
	pass 

func _on_btnBack_pressed():
	get_tree().change_scene("res://assets/gui/levels.tscn")
