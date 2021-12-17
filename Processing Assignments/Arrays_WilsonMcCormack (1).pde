//arrays in the static mode
size(400,400); //size of the window
textSize(30); //sets text size to 30
int xCoord = 20; //sets xcoordinate to 20
int yCord = 30; //sets ycoordinate to 30
int num = 0; //intializes num to 0

int myNum []=new int [10]; //intializes myNum array to 10 boxes

for(int indexCounter = 0; indexCounter < myNum.length; indexCounter++) //starts indexCounter at zero. indexCoutner is less than length, adds indexcounter+1 each iteration
{
  myNum[indexCounter] = indexCounter*indexCounter; //indexCounter multiplies by itself each iteration
  print(myNum[indexCounter]+ " "); //prints indexcounter and adds a space of empty text to indexCounter
  text(myNum[indexCounter], xCoord, yCord); //Uses text to draw the square number. Also Sets the x and y coordinates for indexCounter
  yCord = yCord +35; //moves the ycoordinate by 35 each iteration so it does not overlap
}
