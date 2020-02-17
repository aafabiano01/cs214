Script started on 2020-02-07 12:51:20-0500
]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ cat C rectArea.java
/* rectArea.java computes the area of a rectangle.
 *
 * Input: The height and width of the rectangle.
 * Precondition: Both are positive numbers.
 * Output: The area of the rectangle.
 *
 * Begun by: Dr. Adams, for CS 214, at Calvin College.
 * Completed by: Alex Fabiano
 * Date: 02/07/20
 **********************************************************/


import java.util.Scanner;  // include class for Scanner

public class rectArea {

     /* function rectArea() computes a rectangle's area, given its h and w.
      * Parameters: h, w, doubles
      * Precondition: they are not negative.
      * Returns: the area of the rect
      */
     public static double rectArea(double h, double w) {
        return h * w;               // return an expression
     } // rectArea method
	
  // main program
  public static void main(String[] args) {
      // prompt for height
      System.out.println("\n\nTo compute the area of a rectangle,");
      System.out.print(" enter its height: ");

      // Create a connection named keyboard to standard in
      Scanner keyboard = new Scanner(System.in);

      //Get the number from the user
      double h = keyboard.nextDouble();
      
      //Now ask for width
      System.out.print("Now, enter the width: ");
      double w = keyboard.nextDouble();
      // output area
      System.out.println("\nThe area is " + rectArea(h, w) + "\n");
      System.out.printf("The area is %f\n\n", rectArea(h, w));
      System.out.printf("The area is %.15f\n\n", rectArea(h, w));
  } // main method

} // class CircleArea

]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ javac d -deprecation rectArea.jaa va
]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ java c rectArea. 


To compute the area of a rectangle,
 enter its height: 4
Now, enter the width: 4

The area is 16.0

The area is 16.000000

The area is 16.000000000000000

]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ java rectArea


To compute the area of a rectangle,
 enter its height: 1
Now, enter the width: 14

The area is 14.0

The area is 14.000000

The area is 14.000000000000000

]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ 6.  java rectArea


To compute the area of a rectangle,
 enter its height: 2.5
Now, enter the width: 5

The area is 12.5

The area is 12.500000

The area is 12.500000000000000

]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ java rectArea


To compute the area of a rectangle,
 enter its height: 0
Now, enter the width: 4

The area is 0.0

The area is 0.000000

The area is 0.000000000000000

]0;aaf25@gold23: ~/cs214/projects/01[01;32maaf25@gold23[00m:[01;34m~/cs214/projects/01[00m$ exit

Script done on 2020-02-07 12:52:47-0500
