#! /usr/bin/ruby
# rect_area.rb computes the area of a rectangle given height and width
# 
# Input: the height/width of a rectangle
# Precondition: h/w not negative
# Output: the area of the rectangle
#
# Begun by: Prof. Adams, for CS 214 at Calvin College.
# Completed by: Alex Fabiano
# Date: 2/11/20
###############################################################

# function rectArea returns a rectangles area given h/w
# Parameters: h, w, both numbers
# Precondition: h and w both > 0.
# Returns: the area of a rectangle whose height is h and width is w
def circleArea(h, w)
    h*w
end

if __FILE__ == $0
   puts "To compute the area of a rectangle,"
   print " enter its height: "
   h = gets.chomp.to_f
   print " Enter its width: "
   w = gets.chomp.to_f
   print "The rectangle's area is: "
   puts circleArea(h, w)
end
