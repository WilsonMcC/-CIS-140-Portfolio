public void settings() {
  size(800, 800);
}

void draw() {
  frameRate(60);
  //size(800,800); //size sets the size in pixels of processing sketch window
  background(100,150,100); // Sets the background color
  fill(204, 102, 0); //fills the circle orange
  circle(400, 400, 400); //makes a circle x400, y400, extent 400
  fill(0, 0, 0); //fills the triangles black
  triangle(260, 405, 288, 350, 316, 405); //makes the triangle for the left eye 
  triangle(460, 405, 488, 350, 516, 405); //makes the triangle for the right eye 
  triangle(370, 455, 388, 420, 406, 455);
  arc(400, 500, 220, 80, 0, PI, CHORD);
  fill(204, 102, 0); //fills the circle back to orange
  noStroke(); //removes the blackoutline for the squares
  square(430, 495, 25); //makes the smile
  square(340, 495, 25); //makes the smile
  square(385, 520, 25); //makes the smile
  stroke(0,0,0); //Sets stroke to black
  fill(139, 86, 0); //fills the circle brown
  rect(370, 180, 35, 45, 7); //draws the pumpkin stem
}

void mouseClicked() {
  frameRate(.5); //Slows framerate to .5 so it doesn't hit the draw loop instantly
  noLoop(); //prevents the draw loop from activating
  fill(204, 102, 0); //Sets color to orange
  stroke(204, 102, 0); // Sets stroke to orange
  rect(460, 350, 130, 60); //Makes a rectangle to cover the right pumpkin eye
  stroke(0, 0, 0); //Sets Strike back to black
  fill(0, 0, 0); //Sets fill to black
  arc(480, 395, 75, 25, PI, TWO_PI, CHORD); //Makes an arc for the right eye wink
  loop(); //loops
  textSize(32); //Sets text size to 32
  text("Happy Halloween!", 10, 600); //Displays Happy Halloween text
}


  
