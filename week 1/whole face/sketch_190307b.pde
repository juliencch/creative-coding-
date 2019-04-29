size (1000,1000);
background (218, 247, 166);
noStroke();


fill(95, 53, 13); // hair
triangle (800,600,500,500,760,400);
triangle (200,600,250,500,500,500);


fill (247, 225, 185); // face

ellipse (500,400,600,700);


fill (255,250,241); // eyes
ellipse (360, 300, 150, 50);
ellipse (640, 300, 150, 50);



fill (3,2,1); // eyeball n mouth
ellipse (360, 300, 50, 50);
ellipse (640, 300, 50, 50);
arc(500, 550, 350, 250,0, PI/1.0);

fill(95, 53, 13); // hair
arc(500, 175, 500, 350, -PI, 0);
arc(375, 100, 857, 300, 0.5, PI / 1.5);
arc(720, 175, 200, 200, -PI, HALF_PI/1.55);
triangle (250,200,400,200,150,300);
triangle (250,200,400,200,175,350);
triangle (250,200,400,240,200,325);
triangle (300,75,500,100,160,230);
triangle (700,175,730,175,750,275);
triangle (700,175,730,175,700,245);
triangle (820,175,730,175,795,350);

fill (255,250,241); // eyes
ellipse (345, 292, 15, 15);
ellipse (655, 292, 15, 15);


fill (231, 209, 170); // nose
ellipse (500, 400, 70, 150);
ellipse (475, 450, 90, 70);
ellipse (525, 450, 90, 70);


fill (245, 116, 106); // tongue
ellipse (500, 700, 150, 200);

fill (236, 65, 51); // tongue line
ellipse (500,675, 5,150);


stroke(0); // eyelash
noFill ();
strokeWeight(4);
arc(360, 300, 150, 50, -PI, 0);
arc (640, 300, 150, 50, -PI, 0);



 
