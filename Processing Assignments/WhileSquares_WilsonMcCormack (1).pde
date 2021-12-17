size(500,500); //sets size to 500 by 500
textSize(30); //sets text size to 30
int x = 30; //sets the x coordinate offset to 30
int y = 30; //sets the y coordinate offset to 30
int counter = 0; //declare and assign counter variable used for loop
while (counter < 10) //runs conditional only while less than 10
{
  print(counter); //prints the counter
  counter++; //counter = counter + 1 
  text(counter*counter, x, y); //outputs counter multiplied by counter into x,y coordinate in text 
  x = x + 30; //moves the numbers 30 right
  y = y + 30; //moves the numbers 30 down
}//end loop
