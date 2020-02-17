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
