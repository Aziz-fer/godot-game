extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func play():
	$AnimatedSprite.play("default")


func flip():
	$AnimatedSprite.flip_h = true

func reset():
	$AnimatedSprite.play("idle")
