extends Particles2D

func _process(delta):
	if $AudioStreamPlayer2D.playing == false:
		$AudioStreamPlayer2D.play()
	pass
