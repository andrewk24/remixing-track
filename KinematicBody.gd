extends KinematicBody

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotate_y(.01)
	if Input.is_action_pressed("ui_up"):
		#move_and_slide(Vector3(0,0,-1),Vector3(0,1,0))
		pass
