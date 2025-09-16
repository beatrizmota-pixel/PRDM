extends Control

func _on_button_pressed() -> void:
	$VBoxContainer/Resultado.text = "O nome é " +$VBoxContainer/HBoxContainer2/tNOme.text + ", e a idade é " + $VBoxContainer/HBoxContainer/tIdade.text + " anos."
