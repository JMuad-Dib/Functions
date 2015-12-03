

void setup(){
  size(800,600); //set random size
}

void draw(){
  background(0); //set background color
  drawSquare(); //draw a square based on the drawSquare function
  drawCircle(20,150,50); //draw an ellipse based on the drawCircle function with a color defined by the given nymbers
}

void drawSquare(){
  fill(10,40,200); //set blue fill for square
  stroke(10,40,200); //set blue stroke for square
  
  int sz = 50; //set the size of the square to 50
  rect(width/2-sz/2,height/2-sz/2,sz,sz); //draw square at center of the canvas
}

void drawCircle(int r, int g, int b){ //create ints to be defined whenever the function is called
  fill(r,g,b); //set fill to be defined when function is called
  stroke(r,g,b); //set fill to be defined when function is called
  ellipse(mouseX,mouseY,30,30); //draw an ellipse centered on the mouse
}