extends Node

var music setget , get_music


func get_music():
	if not music:
		music = $PersistentSound
	return music


func is_playing():
	return self.music.playing


func play():
	self.music.play()


func stop():
	self.music.stop()