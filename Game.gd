extends Node

var rng = RandomNumberGenerator.new()

onready var Const = load("res://Consts.gd")
onready var player_left = $PlayerLeft
onready var player_right = $PlayerRight
onready var button_roll = $ButtonRoll
onready var dices = [$Dice1, $Dice2, $Dice3, $Dice4, $Dice5]
onready var animationPlayer = $AnimationPlayer

var values = [0, 0, 0, 0, 0]
var lock = [false, false, false, false, false]
var game_lock = false

var current_player = null
var waiting_player = null
var current_round = 0
var rolls_available = 0
var sum_left = 0
var sum_right = 0
const max_round = 26

func _ready():
	rng.randomize()
	
	for field in range(Const.FIELD_COUNT):
		player_left.get_field(field).connect("field_selected", self, "field_selected")
		player_left.get_field(field).set_field(field)
		player_left.get_field(field).set_player(player_left)
		player_right.get_field(field).connect("field_selected", self, "field_selected")
		player_right.get_field(field).set_field(field)
		player_right.get_field(field).set_player(player_right)
	
	for i in range(Const.DICE_COUNT):
		dices[i].connect("lock_changed", self, "update_lock")
		dices[i].connect("animation_end", self, "unlock_game")
	
	first_round()
	clear_board()

func unlock_game():
	game_lock = false
	update_board()

func first_round():
	current_player = player_right
	waiting_player = player_left
	current_round = 0
	for field in range(Const.FIELD_COUNT):
		player_left.get_field(field).reset()
		player_right.get_field(field).reset()
	next_round()
	clear_board()

func next_round():
	if current_player == player_left:
		animationPlayer.play("Right")
		current_player = player_right
		waiting_player = player_left
	else:
		animationPlayer.play("Left")
		current_player = player_left
		waiting_player = player_right
		
	if current_round == max_round:
		finish_game()
	else:
		current_round += 1
		rolls_available = 3
		for i in range(Const.DICE_COUNT): lock[i] = false
		for i in range(Const.DICE_COUNT): dices[i].lock = false
		roll()
	
	
	
func roll():
	if rolls_available > 0:
		var rolled = false

		for i in Const.DICE_COUNT:
			if not lock[i]:
				rolled = true
				var v = rng.randi_range(Const.DICE_MIN, Const.DICE_MAX)
				dices[i].value = v
				values[i] = v
		
		if rolled:
			rolls_available -= 1
			game_lock = true
	
func finish_game():
	rolls_available = 0
	clear_board()

	if sum_left > sum_right:
		animationPlayer.play("WinLeft")
	elif sum_left < sum_right:
		animationPlayer.play("WinRight")
	else:
		animationPlayer.play("Middle")

func finish_game_animation_end():
	button_roll.text = "Nowa Gra"
	button_roll.disabled = false

func update_lock():
	for i in range(Const.DICE_COUNT):
		lock[i] = dices[i].lock

func field_selected(field, player):
	if not game_lock:
		if player == current_player:
			current_player.get_field(field).lock()
			next_round()
			clear_board()

func count(value):
	var output = 0
	for i in range(Const.DICE_COUNT):
		if values[i] == value:
			output += 1
	return output
	
func find_times(times):
	for i in range(Const.DICE_MIN, Const.DICE_MAX):
		if count(i) >= times:
			return 1
	return 0
	
func find_exact_times(times):
	for i in range(Const.DICE_MIN, Const.DICE_MAX):
		if count(i) == times:
			return 1
	return 0

func sum():
	var output = 0
	for i in range(Const.DICE_COUNT):
		output += values[i]
	return output
	
func ful_test():
	if find_exact_times(3) == 1 and find_exact_times(2) == 1:
		return 1
	else:
		return 0
		
func small_test():
	var output = count(3) >= 1 and count(4) >= 1
	if output and count(1) >= 1 and count(2) >= 1: return 1
	if output and count(2) >= 1 and count(5) >= 1: return 1
	if output and count(5) >= 1 and count(6) >= 1: return 1
	return 0		

func big_test():
	var output = count(2) == 1 and count(3) == 1 and count(4) == 1 and count(5) == 1
	if output and (count(1) == 1 or count(6) == 1):
		return 1
	else:
		return 0
	
func calc_field(field):
	match field:
		Const.ONE: 		return 1 * count(1)
		Const.TWO:		return 2 * count(2)
		Const.THREE:	return 3 * count(3)
		Const.FOUR:		return 4 * count(4)
		Const.FIVE:		return 5 * count(5)
		Const.SIX:		return 6 * count(6)
		Const.X3:		
			print(values)
			return find_times(3) * sum()
		Const.X4: 		return find_times(4) * sum()
		Const.FUL:		return ful_test() * 25
		Const.SMALL:	return small_test() * 30
		Const.BIG:		return big_test() * 40
		Const.GENERAL:	return find_times(5) * 50
		Const.LUCK: 	return sum()
			
func calc_field_str(field):
	return str(calc_field(field))
			
			
func clear_board():
	for field in range(Const.FIELD_COUNT):
		current_player.get_field(field).display_value(' ')
		waiting_player.get_field(field).display_value(' ')
	
	sum_left = 0
	sum_right = 0
	for field in [Const.ONE, Const.TWO, Const.THREE, Const.FOUR, Const.FIVE, Const.SIX]:
		sum_left += player_left.get_field(field).hard_value
		sum_right += player_right.get_field(field).hard_value
	
	if sum_left >= 63: sum_left += 35
	if sum_right >= 63: sum_right += 35
	
	player_left.get_upper_sum().force_display_value(sum_left)
	player_right.get_upper_sum().force_display_value(sum_right)	
	
		
		
	for field in range(Const.X3, Const.FIELD_COUNT):
		sum_left += player_left.get_field(field).hard_value
		sum_right += player_right.get_field(field).hard_value
	
	# jokers 
	player_left.get_sum().force_display_value(sum_left)
	player_right.get_sum().force_display_value(sum_right)
	
	button_roll.text = "Rzucaj (" + str(rolls_available) + ")"
	button_roll.disabled = rolls_available < 1		
			
func update_board():
	
	for field in range(Const.FIELD_COUNT):
		current_player.get_field(field).display_value(calc_field(field))
		waiting_player.get_field(field).display_value(' ')
		#player_right.get_field(field).display_value(calc_field_str(field))
	
	
		


func _on_Button_button_up():
	if not game_lock:
		if current_round == max_round:
			if sum_left > sum_right:
				animationPlayer.play("NewFromWinLeft")
			elif sum_left < sum_right:
				animationPlayer.play("NewFromWinRight")
			else:
				animationPlayer.play("NewFromMiddle")
		else:
			roll()
			clear_board()
	
func new_game_animation_end():
	first_round()
	
