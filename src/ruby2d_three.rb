require 'ruby2d'

set title: "Silicium", background: '#384c57'

# Coordinate system

# Adding and removing objects
# s = Square.new  # a square is created and added to the window
# s.remove  # square is removed...
# s.add     # ...and added back to the window

# Triangle.new
# Square.new
# clear  # everything now gone from the window

# Depth
# t = Triangle.new
# s = Square.new
# t.z = 1 # z-index 

# Contains
s = Square.new(x: 50, y: 50, size: 100)
p s.contains? 75, 75  # returns true
p s.contains? 10, 20  # returns false

# Example of moving a square shape with keys
# In the Ruby programming language, an instance variable is a type of variable which starts with an @ symbol.
# An instance variable is used as part of Object-Oriented Programming (OOP) to give objects their own private space to store data.
# We say that objects can:
# 1. Do things
# 2. Know things
# @square = Square.new(x: 10, y: 20, size: 25, color: 'blue')

# # Define the initial speed (and direction).
# @x_speed = 0
# @y_speed = 0

# # Define what happens when a specific key is pressed.
# # Each keypress influences on the  movement along the x and y axis.
# on :key_down do |event|
#   if event.key == 'a'
#     @x_speed = -2
#     @y_speed = 0
#   elsif event.key == 'd'
#     @x_speed = 2
#     @y_speed = 0
#   elsif event.key == 'w'
#     @x_speed = 0
#     @y_speed = -2
#   elsif event.key == 's'
#     @x_speed = 0
#     @y_speed = 2
#   end
# end

# update do
#   @square.x += @x_speed
#   @square.y += @y_speed
# end

show