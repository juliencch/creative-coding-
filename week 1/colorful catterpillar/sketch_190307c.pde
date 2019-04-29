void setup (){
background (0); // color background
size (500,500); // this is there i set the size of my canvas
fill (255,0,0); // color
stroke (255);



}
void draw(){
  if (mousePressed){
    fill (mouseX/2, mouseY/2, (mouseX+mouseY)/4);
  ellipse (mouseX, mouseY, 60,60);
  }
  else{
    fill (mouseY+mouseX/2, mouseX/2, (mouseX+mouseY)/4);
    stroke (mouseX/2);
  }
  noStroke();
ellipse (mouseX, mouseY,60,60);
  
}

void keyPressed(){
background (0);
}
