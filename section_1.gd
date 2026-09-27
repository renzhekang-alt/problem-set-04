extends Node

#1) Declare an array of strings with 5 names in it
var names = ["Anna", "Bob", "Cindy", "Danny", "Eddie"]
#2) Write a function that prints the names in order using a for loop and call it from _ready
func print_names():
	for name in names:
		print(name)
#3) Write a function that takes in an array as an argument and swaps the fist value with the last one.
func swap_first_last(array):
	var temp = array[0]
	array[0] = array[array.size() - 1]
	array[array.size() - 1] = temp


func _ready() -> void:
	print_names()

	swap_first_last(names)
	print("After swap:")
	print_names()
