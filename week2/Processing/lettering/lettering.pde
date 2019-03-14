PFont font;
int rand;
String paragraph = "BTS, also known as the Bangtan Boys, is a seven-member South Korean boy band formed by Big Hit Entertainment in 2013. The name became a backronym for Beyond the Scene in July 2017";
int i=1;

void setup(){
  frameRate(10);
  size (800,800);
  fill(0);
 font = createFont("Arial",20,true);

}

void draw(){
textFont(font);
if (mousePressed){
text (paragraph.charAt(i-1),mouseX,mouseY);
if(i<paragraph.length()){
i++;
}
else {i=1;}
}
}
