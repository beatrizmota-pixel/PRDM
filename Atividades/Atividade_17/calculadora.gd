extends Control


func _on_button_pressed() -> void:
	print("Clicado")
	
	if($OptionButton.get_selected_id() ==0):
		$resultado.text = str(int($numero1.text)+ int($numero2.text))
	else:
		$resultado.text = $numero1.text-$numero2.text
	pass # Replace with function body.
