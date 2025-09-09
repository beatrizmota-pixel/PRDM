extends Control

#Lógica da calculadora pela manipulação dos huds:
func _on_button_pressed() -> void:
	if($OptionButton.get_selected_id() ==0):
		$resultado.text = "O resultado é: " + str(int($numero1.text)+ int($numero2.text))
	elif($OptionButton.get_selected_id() ==1):
		$resultado.text = "O resultado é: " + str(int($numero1.text)-int($numero2.text))
	elif($OptionButton.get_selected_id() ==2):
		$resultado.text = "O resultado é: " + str(int($numero1.text)* int($numero2.text))
	elif($OptionButton.get_selected_id() ==3):
		$resultado.text = "O resultado é: " + str(int($numero1.text)/ int($numero2.text))
	else:
		$resultado.text = "Digite apenas números inteiros e não esqueça de selecionar a operação."
