Script started on 2020-02-07 13:17:17-0500
]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ gnatmakecat rect_area.adb
-- rect_area.adb computes the area of a rectangle.
--
-- Input: The height and width of a rectangle.
-- Precondition: They are positive.
-- Output: The area of the rectangle.
--
-- Begun by: Prof. Adams, CS 214 at Calvin College.
-- Completed by: Alex Fabiano
-- Date: 02/07/20
----------------------------------------------------

with Ada.Text_IO, Ada.Float_Text_IO;
use  Ada.Text_IO, Ada.Float_Text_IO;

procedure rect_area is

   height, width, area : float; 

   -- function rectArea computes rectangle's area given height and width.
   -- Parameters: h, w, floats
   -- Precondition: r >= 0.0
   -- Return: the area of the rect h*w
   ----------------------------------------------------
   function rectArea(h, w: in float) return float is 
   begin
      return h * w;
   end rectArea;

begin                           
   New_Line;
   Put_Line("To compute the area of a rectangle,");
   Put("enter its height: ");
   Get(height);
   Put("Now, enter its width: ");
   Get(width);
   area := rectArea(height, width);

   New_Line;
   Put("The rectangle's area is ");
   Put(area);
   New_Line; New_Line; 

   Put("The rectangles's area is ");
   Put(area, 1, 15, 0);
   New_Line; New_Line; 
end rect_area;
]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ cat rect_area.adb[9Pgnatmake e rect_area.adb
x86_64-linux-gnu-gnatbind-7 -x rect_area.ali
x86_64-linux-gnu-gnatlink-7 rect_area.ali
]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ gnatmake rect_area.adb[5Pcat rect_area.adb[9Pgnatmakecat rect_area.adb[4Pjava rectArea[19@c -deprecation rectArea.java rectArea[Kcat rect_area.adb[9Pgnatmakecat rect_area.adb[9Pgnatmakecat rect_area.adb[5@gnatmake rect_area.adb[K./rect_ara ea

To compute the area of a rectangle,
enter its height: 1
Now, enter its width: 14

The rectangle's area is  1.40000E+01

The rectangles's area is 14.000000000000000

]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ ./rect_area

To compute the area of a rectangle,
enter its height: 4
Now, enter its width: 4

The rectangle's area is  1.60000E+01

The rectangles's area is 16.000000000000000

]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ ./rect_area

To compute the area of a rectangle,
enter its height: 0
Now, enter its width: 1

The rectangle's area is  0.00000E+00

The rectangles's area is 0.000000000000000

]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ ./rect_area

To compute the area of a rectangle,
enter its height: 99  100
Now, enter its width: .5

The rectangle's area is  5.00000E+01

The rectangles's area is 50.000000000000000

]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ exit

Script done on 2020-02-07 13:18:27-0500
