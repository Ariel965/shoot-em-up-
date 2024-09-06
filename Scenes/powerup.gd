extends Area2D
@export var speed = 100
func _process(delta: float) -> void:
	translate(Vector2.LEFT * speed * delta)
