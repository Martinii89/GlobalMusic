extends Node

var music setget , get_music


func get_music():
	if not music:
		music = $PersistentSound
	return music

func _ready():
	print("ready")

func is_playing():
	return self.music.playing

func play():
	print("start to play")
	print(self.music)
	self.music.play()

func stop():
	self.music.stop()