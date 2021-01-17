extends VehicleBody

# Declare member variables here. Examples:
#var speed = 0
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_left"):
		set_steering(-.1)
	elif Input.is_action_pressed("ui_right"):
		set_steering(.1)
	else:
		set_steering(0)
	if Input.is_action_pressed("ui_up"):
		set_engine_force(20)
	else:
		set_engine_force(0)
	pass
