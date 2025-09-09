extends Control

#Formas de Manipular o preenchimento:

#1º: Com um timer
func _on_timer_timeout() -> void:
	$TextureProgressBar.value += 10
	pass 

#2º: Com um botão
func _on_button_pressed() -> void:
	$TextureProgressBar.value += 10
	pass 

#3º: Com o próprio Texture Progress Bar
func _on_texture_progress_bar_value_changed(value: float) -> void:
	if $TextureProgressBar.value >= $TextureProgressBar.max_value:
		$TextureProgressBar.max_value = $TextureProgressBar.max_value * 1.2
		$TextureProgressBar.value = 0
		$TextureProgressBar/Label.text = str(int($TextureProgressBar/Label.text) + 1)
	pass
	
	
	
