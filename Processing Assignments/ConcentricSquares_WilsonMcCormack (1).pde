int sqH = 400; //Initialises sqH to 400
int sqW = 400; //Initialises sqW to 400
int xCoord = 50; //Initialises xCoord = 50;
int yCoord = 50; //Initialises yCoord = 50
int counter = 0; //Initialises counter to start at 0
void setup (){
  size(500,500); //sets the size of the window
}
void draw(){ 
  while ( counter < 10){ //Counter repeats to less than 10
    fill(random(255),random(255),random(255)); //fills each square with random colors
    counter++; //Adds counter to itself each iteration 
    xCoord = 60 + (counter * 10); //The xCoord is moved by counter times 10 each iteration
    yCoord = 60 + (counter * 10); //The yCoord is moved by counter times 10 each iteration
    sqH = 400 - (counter * 20); //The Square height shrinks by counters times 20 each iteration
    sqW = 400 - (counter * 20); //The Square width shrinks by counters times 20 each iteration
    rect ( xCoord, yCoord, sqH, sqW); //Draws the rectangles with coordinates and width/height
   }
 }
 void mouseClicked(){ //When  mouse is clicked reset counter to zero
   counter = 0;
   
 }
