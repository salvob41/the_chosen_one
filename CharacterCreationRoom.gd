	extends Node

var Character
var character

# FIXME to be removed
var hair_types = ['short', 'long']
var hair_i = 0

func _ready():
	Character = load('res://character/Character.gd').new().Character
	character = Character.new()
	$CharacterPreview.load_character(character)
	

func on_pressed(button):
	print(button.get_name())
	character.features.hair = hair_types[hair_i]
	hair_i = (hair_i+1) % len(hair_types)
	$CharacterPreview.update_preview()
		