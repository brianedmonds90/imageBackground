
 PImage img;
void setup() {
  
  // Set the size of the screen (this is not really necessary 
  // in Android mode, but we'll do it anyway)
  // Turn on smoothing to make everything pretty.
  //smooth();
  size(displayWidth,displayHeight,P3D);
  img = loadImage("BrianEdmonds.jpg");
  //NEED to convert this to a texture
}//End of setup

void draw() {
   //pen(0,3);
   image(img,0,0);
 /* beginShape();
  texture(img);  
  vertex(0, 0, 0, 0);
  vertex(displayWidth, 0, 0, 0);
  vertex(displayWidth, displayHeight, 0, 0);
  vertex(0,displayHeight, 0, 0);
  endShape();*/
}//end of draw
