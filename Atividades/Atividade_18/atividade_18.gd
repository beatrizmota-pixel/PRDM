extends Control



func _on_timer_timeout() -> void:
	print("Oi")
	$TextureProgressBar.value += 1
	pass # Replace with function body.


func _on_button_pressed() -> void:
	print("tedte")
	$TextureProgressBar.value += 1
	pass # Replace with function body.
