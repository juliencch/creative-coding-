PFont font;


void setup(){
size (480,480);
fill(0);
smooth();
font = createFont("Arial", 36, true);
textFont (font);
textAlign(CENTER);
}

void draw(){
 textSize(36);
 text ("Big Font Here",240,100);
 textSize (24);
 text ("medium text", 240,200);
 textSize (12);
text("small text", 240,300);

}
