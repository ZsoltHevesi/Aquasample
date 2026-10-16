extends Area3D

func _on_area_entered(area: Area3D) -> void:
	print("Hand entered pickup")
	get_parent().remove_child(self)
	self.position = Vector3.ZERO
	area.add_child(self)
	
