size(500,500); //sets the resolution of the output box
textSize(30); //sets the text size
int x = 30; // sets the x coordinate offset to 30
int y = 30; // sets the y coordinate offset to 30
int counter = 0; //assigns counter variable used for loop
for (counter = 1; counter <= 10; counter++) //sets counter to start at 1, counter must be less than or equal to 10, 1 is added to counter
{
  print(counter); //prints the counter
  text(counter*counter, x, y); //outputs counter multiplied by counter into x,y coordinate in text
  x = x + 30; //moves the numbers 30 right
  y = y + 30; //moves the numbers 30 down
}//end loop
