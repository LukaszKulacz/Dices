extends Node2D

signal lock_changed
signal animation_end

onready var sprite = $Sprite
onready var animationPlayer = $AnimationPlayer

var rng = RandomNumberGenerator.new()

var value = 1 setget set_value
var lock = false setget set_lock

var clickable = false

func _ready():
	rng.randomize()

func update_sprite():
	if lock:
		sprite.frame = value - 1 + 6
	else:
		sprite.frame = value - 1

func set_value(v):
	value = v
	clickable = false
	animationPlayer.play("Roll")

func set_lock(v):
	lock = v
	update_sprite()
	
func random_value():
	var v = rng.randi_range(1, 6)
	sprite.frame = v - 1
	
func animation_finished():
	update_sprite()
	clickable = true
	self.emit_signal("animation_end")

func on_click():
	if clickable:
		set_lock(not lock)
		self.emit_signal("lock_changed")

func _on_Dice_input_event(viewport, event, shape_idx): 
	if event is InputEventMouseButton and event.button_index == BUTTON_LEFT \
	and event.is_pressed():
		self.on_click()
		

