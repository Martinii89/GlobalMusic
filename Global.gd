extends Node

var music_global = preload("res://Music.tscn").instance()

func _ready():
	add_child(music_global)