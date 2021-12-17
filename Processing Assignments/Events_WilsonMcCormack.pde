//Left click for a rectangle with a red, green, or blue color each time
//Right click for a triangle with a red, green, or blue color each time
//Type any key for text that corresponds with its color

color mycolors []={#C2413D,#3DC24D,#043AFF}; //Sets my colors array to red green and blue
String colornames []={"Red","Green","Blue"}; //Sets colornames arrow to string Red Green and Blue
public void setup() //sets up draw area
{
  size(800,400);
  textSize(100);
  clear();
}

public void draw() //must be present to draw 
{

}
void mousePressed() {
  this.clear(); //clears screen
  if (mouseButton == LEFT) //if left mouse clicked
  {
    color colorpick=mycolors[int(random(0,3))]; //pick random color 0-3 from colorpick array 
    fill(colorpick); //fill from colorpick array
    rect(30, 20, 55, 55); //draws rectangle
  }
  else if (mouseButton == RIGHT)  //else if right mouse clicked
  {
    int colorpick=mycolors[int(random(0,3))]; //intializes colorpick from array 0-3
    fill(colorpick); //fills from colorpick array
    triangle(30, 75, 58, 20, 86, 75); //draws triangle 
  }   
}


void keyPressed() //when any key is pressed
{
  this.clear(); //clears screen
  int pick=int(random(0,3)); //initalizes pick to a random number 0-3
  fill(mycolors[pick]); //fills using my colors array and pick number
  text(colornames[pick], 100, 200); //sets text name using the number from pick
}
