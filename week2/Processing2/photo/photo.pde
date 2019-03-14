PImage photo;
int smallPoint, largePoint;

void setup() {
 photo = loadImage ("n.jpg");
 size(500, 500);
 smallPoint =4;
 largePoint =40;
 imageMode(CENTER);
 noStroke();
 background(255);
}
 
void draw() {
  float pointillize = map (mouseX,0,width,smallPoint,largePoint);
  int x = int(random(photo.width));
  int y = int(random(photo.height));
  color pix = photo.get(x,y);
  fill(pix, 128);
ellipse (x,y, pointillize,pointillize);
}

void keyPressed(){
saveFrame ("pointillize_###.jpg");

}
