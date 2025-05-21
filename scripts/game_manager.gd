extends Node


var score = 0

@onready var score_label: Label = $ScoreLabel

func add_point(point : int) -> void:
	score += point
	score_label.text = "You collected " + str(score) + " coins!"
