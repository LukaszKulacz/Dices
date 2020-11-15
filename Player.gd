extends Node2D

onready var Const = load("res://Consts.gd")

func _ready():
	get_sum().lock()
	get_sum().force_display_value(0)
	
	get_upper_sum().lock()
	get_upper_sum().force_display_value(0)

func get_field(field):
	match field:
		Const.ONE: 		return $One
		Const.TWO: 		return $Two
		Const.THREE:	return $Three
		Const.FOUR: 	return $Four
		Const.FIVE: 	return $Five
		Const.SIX: 		return $Six
		Const.X3: 		return $"3X"
		Const.X4: 		return $"4X"
		Const.FUL:		return $Ful
		Const.SMALL: 	return $SmallStrit
		Const.BIG: 		return $BigStrit
		Const.GENERAL:	return $General
		Const.LUCK:		return $Luck
		
func get_upper_sum():
	return $UpperPart
	
func get_sum():
	return $Sum
