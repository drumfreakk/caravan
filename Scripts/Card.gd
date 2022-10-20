extends Area2D

export var card_val = "sa"


func _ready():
	var card_texture = load("res://Assets/Cards/" + card_val + ".png")
	$TextureRect.texture = card_texture


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
