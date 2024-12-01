extends Area2D

@onready var game_manager = %GameManager
@onready var animation_player = $AnimationPlayer

func _on_body_exited(body: Node2D) -> void:
	print("+1 coin!")
	game_manager.add_point()
	animation_player.play("pickup")
