require 'ruby2d'

# Here, we’re calling a method called set and passing it a Hash with a Symbol called :title as the key, and a String with the text "Hello World! as the value.
# set( { :title => "Hello World!" } )
set title: "Silicium", width: 500, height: 450, background: '#ffff88', resizable: 'true'
# set title: "Hello World", resizable: 'true'
# set title: "s", fullscreen: 'true'
# set title: "s", borderless: 'true'
# set title: "s", background: 'random'

# All

# Attribute 			# Value
# :title 				# String 
# :background 			# String || Hex Color
# :width 				# number || Default: 640
# :height 				# number || Default: 480
# :viewport_width 		# width of the viewport
# :viewport_height 		# height of the viewport
# :resizable 			# true or false || Default: false
# :borderless 			# true or false || Default: false
# :fullscreen 			# true or false || Default: false
# :diagnostics          # true or false || Default: false || Description: prints debugging information to the console. This is mostly useful when working on Ruby 2D itself

# Getting Attributes

# p get :width # return width number  

# Attribute 	# Description
# :window  		# The window object itself, just in case you want to inspect it.
# :frames 		# The number of frames that have been rendered since the start
# :fps 			# The current frame rate expressed in frames per second (a Float).
# :mouse_x 		# The x-cordinate position of the mouse, relative to the window.
# :mouse_y 		# The y-cordinate position of the mouse, relative to the window.

# The Window Class

# p Window.title
# p Window.width
# p Window.height

# p get :width
# p get :height
# p get :mouse_x
# p get :mouse_y
# p get :fps
# p get :frames
# p get :window

# The Update Loop

# tick = 0

# update do
#   if tick % 60 == 0
#     set background: 'random'
#   end
#   tick += 1
# end

# Closing The Window

# t = Time.now

# update do
#   # Close the window after 5 seconds
#   if Time.now - t > 5 then close end
# end

show