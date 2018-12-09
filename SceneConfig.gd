extends Node

export var play_music = true

onready var label = $Label

func _ready():
	label.text = "%s : music: %s" %[self.name, play_music]
	var music_currently_playing = Global.music_global.is_playing()
	if play_music and not music_currently_playing:
		Global.music_global.play()
	elif not play_music and music_currently_playing:
		Global.music_global.stop()