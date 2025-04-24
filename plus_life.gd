extends Area2D


func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("Player"):
		if body.has_method("PlusHealth"):
			body.PlusHealth()
			queue_free()
