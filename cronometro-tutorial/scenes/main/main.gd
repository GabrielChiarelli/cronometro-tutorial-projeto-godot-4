extends Node2D


@onready var cronometro : Timer = $Timer


func _ready():
	#$Timer.start()
	cronometro.start()


func dizer_ola() -> void:
	print("Olá, Jogador :)")


func _on_timer_timeout():
	dizer_ola()
