Script started on 2020-02-11 18:04:34-0500
]0;aaf25@gold24: ~/cs214/projects/01[01;32maaf25@gold24[00m:[01;34m~/cs214/projects/01[00m$ cat rect_area.rb
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
]0;aaf25@gold24: ~/cs214/projects/01[01;32maaf25@gold24[00m:[01;34m~/cs214/projects/01[00m$ cat rect_area.rbvim rect_area.rbcd 01[Kvim rect_area.rbcat rect_area.rbvim rect_area.rbcd 01[Kprojects01[Kvim rect_area.rbcat rect_area.rb[Kruby rect_area.rb
To compute the area of a rectangle,
 enter its height: 4
 Enter its width: 4
The rectangle's area is: 16.0
]0;aaf25@gold24: ~/cs214/projects/01[01;32maaf25@gold24[00m:[01;34m~/cs214/projects/01[00m$ ruby rect_area.rb
To compute the area of a rectangle,
 enter its height: 99
 Enter its width: 99
The rectangle's area is: 9801.0
]0;aaf25@gold24: ~/cs214/projects/01[01;32maaf25@gold24[00m:[01;34m~/cs214/projects/01[00m$ ruby rect_area.rb
To compute the area of a rectangle,
 enter its height: 2.5
 Enter its width: 2.5
The rectangle's area is: 6.25
]0;aaf25@gold24: ~/cs214/projects/01[01;32maaf25@gold24[00m:[01;34m~/cs214/projects/01[00m$ ruby rect_area.rb
To compute the area of a rectangle,
 enter its height: 0
 Enter its width: 4
The rectangle's area is: 0.0
]0;aaf25@gold24: ~/cs214/projects/01[01;32maaf25@gold24[00m:[01;34m~/cs214/projects/01[00m$ exit

Script done on 2020-02-11 18:05:20-0500
