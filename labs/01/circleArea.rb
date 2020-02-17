#! /usr/bin/ruby
# circle_area.rb computes the area of a circle given its radius
# 
# Input: the radius of a circle
# Precondition: the radius is not negative
# Output: the area of the circle.
#
# Begun by: Prof. Adams, for CS 214 at Calvin College.
# Completed by: Alex Fabiano
# Date: 02/07/20
###############################################################

# function circleArea returns a circle's area, given its radius
# Parameters: r, a number
# Precondition: r > 0.
# Returns: the area of a circle whose radius is r.
PI = 3.1415927
# pi not defined by ruby
def circleArea(r)
    PI * r ** 2 
    #a sort of function called circleArea returns pi*r^2 when given r
end

if __FILE__ == $0
   puts "To compute the area of a circle,"
   #without newline
   print " enter its radius: "
   #with newline
   radius = gets.chomp.to_f
   #gets.chomp.to_f looks like it gets the user's input and stores it in radius
   print "The circle's area is: "
   puts circleArea(radius)
end

