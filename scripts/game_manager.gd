extends Node
var score =0 
@onready var score_label: Label = $ScoreLabel

func add_point():
	score+=1
	score_label.text="You Won! \nScore: " + str(score)
	


func _on_area_2d_body_entered(body: Node2D) -> void:
	print("Area detected")
	get_tree().change_scene_to_file("res://scenes/level_2.tscn") # Replace with function body.
