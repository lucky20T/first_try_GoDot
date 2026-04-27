extends Area2D




func _on_body_entered(body: Node2D) -> void:
	print("testing of coin base system")
	queue_free()
