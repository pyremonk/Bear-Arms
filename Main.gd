extends Node2D

var bg_offset = 0
var scroll_speed = 300

func _ready():
	pass # Replace with function body.

func _process(delta):
	bg_offset-=scroll_speed*delta
	
	$BG.set_scroll_offset(Vector2(bg_offset,0))
	$Floor.set_scroll_offset(Vector2(bg_offset,0))