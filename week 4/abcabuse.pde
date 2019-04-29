/*
US Constitution text from http://www.usconstitution.net/const.txt
Liberation Serif font from RedHat: https://www.redhat.com/promo/fonts/
*/

PImage image;
PFont f;
PShape shape;

import wordcram.*;
import java.awt.*;
import wordcram.text.*;

void setup() {
 
  size(800, 600);
  background(156,20,25);
  colorMode(RGB);
  image = loadImage("abuse.png");
  image.resize(width, height);
  Shape imageShape = new ImageShaper().shape(image, #000000);
  ShapeBasedPlacer placer = new ShapeBasedPlacer(imageShape);

  new WordCram(this)
      .fromTextFile("usconst.txt")
      .withFont(createFont("batang.ttf", 1))
      .sizedByWeight(5, 90)
      .withPlacer(placer)
      .withNudger(placer)
      .excludeNumbers()
      .withStopWords("RT")
      .withStopWords("amp")
      .withColors(color(255), color(40), color(188, 236, 134))
      .drawAll();
}
