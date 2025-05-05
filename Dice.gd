class_name Dice
extends Node2D

var sides: Array[int] = [1, 2, 3, 4, 5, 6]

func _ready() -> void:
	print("Hello World.")
	print("Nice to meet you. I'm Angel")
	print("I've been doing game design for 4+ years.")
	print("ive been worried about my time management skills.")
	
	print(sides.pick_random())
