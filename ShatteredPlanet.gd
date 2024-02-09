extends Sprite2D


var speed = 1  # Adjust the speed of the ellipse
var a = 400      # Adjust the semi-major axis
var b = 150      # Adjust the semi-minor axis

var time = 0     # Variable to keep track of time

func _process(delta):
	# Update time based on delta time
	time += delta

	# Calculate position in ellipse
	var x = a * cos(time * speed)
	var y = b * sin(time * speed)

	# Set the position of the object
	position.x = x
	position.y = y
