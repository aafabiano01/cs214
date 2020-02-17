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

