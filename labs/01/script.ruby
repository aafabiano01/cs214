Script started on 2020-02-07 12:13:23-0500
]0;aaf25@maroon16: ~/cs214/labs/01[01;32maaf25@maroon16[00m:[01;34m~/cs214/labs/01[00m$ cat circleArea
cat: circleArea: No such file or directory
]0;aaf25@maroon16: ~/cs214/labs/01[01;32maaf25@maroon16[00m:[01;34m~/cs214/labs/01[00m$ cat circleArea.rb
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

]0;aaf25@maroon16: ~/cs214/labs/01[01;32maaf25@maroon16[00m:[01;34m~/cs214/labs/01[00m$ ruby circleArea.rb
To compute the area of a circle,
 enter its radius: 1
The circle's area is: 3.1415927
]0;aaf25@maroon16: ~/cs214/labs/01[01;32maaf25@maroon16[00m:[01;34m~/cs214/labs/01[00m$ ruby circleArea.rb
To compute the area of a circle,
 enter its radius: 2
The circle's area is: 12.5663708
]0;aaf25@maroon16: ~/cs214/labs/01[01;32maaf25@maroon16[00m:[01;34m~/cs214/labs/01[00m$ ruby circleArea.rb
To compute the area of a circle,
 enter its radius: 2.5
The circle's area is: 19.634954375
]0;aaf25@maroon16: ~/cs214/labs/01[01;32maaf25@maroon16[00m:[01;34m~/cs214/labs/01[00m$ ruby circleArea.rb
To compute the area of a circle,
 enter its radius: 4.99999
The circle's area is: 78.53950334104417
]0;aaf25@maroon16: ~/cs214/labs/01[01;32maaf25@maroon16[00m:[01;34m~/cs214/labs/01[00m$ exit

Script done on 2020-02-07 12:14:09-0500
