extends ColorRect



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



func _on_Timer_timeout():
	color = Color(rand_range(0,.5), rand_range(0,.5), rand_range(0,.5),1)
