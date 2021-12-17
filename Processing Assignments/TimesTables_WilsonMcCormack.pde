int outsideCounterVar = 0; 
int insideCounterVar = 0; 
int xCoordVar = 30; 
int yCoordVar = 30; 
    
size(1000,1000); //Sets Size of the window
textSize(30); //Sets text size

while(outsideCounterVar < 10) //OutsideCounterVar must be less than 10
{
    outsideCounterVar++; //Add one outsideCounterVar each iteration
    fill(#F02C2C); //Makes color red
    text( outsideCounterVar, xCoordVar, yCoordVar); //Displays the outsideCounterVar
    
    while(insideCounterVar < 10) //While insideCounterVar less than 10
    {
      insideCounterVar++; //Adds 1 to insideCounterVar each iteration
      fill(#2C5EF0); //makes color blue
      int result = insideCounterVar*outsideCounterVar; //initialise result of Inside*Outside
      text("\n" +result,  xCoordVar, yCoordVar); //Adds result on new line
       yCoordVar = yCoordVar + 60; //Sets y coordinate spacing
    }
     insideCounterVar = 0; //resets to zero for each column 
     xCoordVar = xCoordVar + 60; //Sets x coordinate spacing
     yCoordVar = 30; //sets y coordinate to 30
}
