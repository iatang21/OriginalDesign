
void setup() {
  size(400,400);
  frameRate(60);
}
int x = 125;
int y = 130;
int z = 125;
int w = 130;
void draw() {
  background(205);
  face();
  eyes();
  x = x + 1;
  y = y + 2;
  w = w + 3;
  z = z + 4;
  //tears
  noStroke();
  fill(#45C8EA);
  ellipse(320,x+100,20,20);
  triangle(311,x+95,329,x+95,320,x+75);
  ellipse(170,y+100,20,20);
  triangle(161,y+95,179,y+95,170,y+75); 
  ellipse(130,z+100,20,20);
  triangle(121,z+95,139,z+95,130,z+75);
  ellipse(270,w+100,20,20);
  triangle(261,w+95,279,w+95,270,w+75);
  if (x>400) {
      x = 125;
  }
  if (y>400) {
      y = 130;
  }
  if (z>400) {
      z = 125;
  }  
  if (w>400) {
      w = 130;
  }
}

void face() {
  stroke(0);
  strokeWeight(1);
  fill(#2B8325);
  ellipse(175,250,320,220);
  bezier(150,175,200,60,320,60,300,175);
  bezier(45,200,50,60,220,60,200,175);
  
  noFill();
  stroke(#D34942);
  strokeWeight(18);
  arc(240,290,180,30,PI,2*PI);
  arc(240,300,160,20,PI,2*PI);
}

void eyes(){
  //eyes
  //right eye
  stroke(0);
  strokeWeight(1);
  fill(#2B8325);
  arc(270,180,135,100,PI,29*PI/12);
  fill(255);
  ellipse(280,180,125,60);
  fill(0);
  ellipse(290,180,45,45);
  fill(255);
  ellipse(300,190,12,12);
  //left eye
  stroke(0);
  strokeWeight(1);
  fill(#2B8325);
  arc(150,180,135,100,15*PI/12,29*PI/12);
  fill(255);
  ellipse(160,180,125,60);
  fill(0);
  ellipse(170,180,45,45);
  fill(255);
  ellipse(180,190,12,12);
}
  
