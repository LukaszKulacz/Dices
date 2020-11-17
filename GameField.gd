extends Node2D

onready var button = $Button
onready var label = $Label
onready var player = null

signal field_selected

export var text = "none" 
var saved = false
var soft_value = 0 
var hard_value = 0
var field = null

func _ready():
	label.text = text

func display_value(value):
	if saved:
		button.disabled = true
		button.mouse_default_cursor_shape = Control.CURSOR_ARROW
		button.text = str(hard_value)
	else:
		soft_value = value
		button.disabled = false
		button.mouse_default_cursor_shape = Control.CURSOR_POINTING_HAND
		button.text = str(soft_value)
		
func force_display_value(value):
	button.text = str(value)
	button.disabled = saved
		
func reset():
	self.soft_value = 0
	self.hard_value = 0
	self.saved = false		

func set_field(value):
	field = value
	
func set_player(value):
	player = value
	
func lock():
	hard_value = soft_value
	saved = true
	
func _on_Button_button_up():
	self.emit_signal("field_selected", field, player)
