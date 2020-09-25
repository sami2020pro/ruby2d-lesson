require 'ruby2d'

set title: "Silicium", background: '#fff991', resizable: 'true'

# Each frame is 84 pixels wide, so that’s what we’ll set as our clipping width.
# The clipping height will automatically be set as the image height.
# coin = Sprite.new(
# 	'coin.png',
# 	x: 100, y: 100,
# 	clip_width: 84,
# 	time: 300, # 300 milisecond
# 	loop: true # repeat
# )

# coin.play
# coin.stop

# we’ll set the clip width to be 127 pixels and the frames to advance every 75 milliseconds.
# boom = Sprite.new(
# 	'boom.png',
# 	x: 100, y: 100,
# 	clip_width: 127,
# 	time: 75
# 	# loop: true # repeat
# )

# boom.play do 
# 	puts "Animation finished!"	
# end

# hero = Sprite.new(
# 	'hero.png',
# 	width: 78,
# 	height: 99,
# 	clip_width: 78,
# 	time: 250,
# 	animations: { # animations
# 		walk: 1..2,  # wôk
# 		climb: 3..4, # klīm
# 		cheer: 5..6  # CHir
# 	}
# ) 

# For Input Lesson
# There are three types of keyboard events captured by the window: 
# when a key is pressed down, a key is being held down, and a key is released

# A key was pressed
# on :key_down do |event|
# 	case event.key
#     	when 'left'
#       		hero.play animation: :walk, loop: true, flip: :horizontal
#    	 	when 'right'
#       		hero.play animation: :walk, loop: true
#     	when 'up'
#       		hero.play animation: :climb, loop: true
#     	when 'down'
#       		hero.play animation: :climb, loop: true, flip: :vertical
#     	when 'c'
#       		hero.play animation: :cheer
#   	end
# end

show