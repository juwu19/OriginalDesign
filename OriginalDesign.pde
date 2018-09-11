int x = 0;
int y = 0;
int z = 0;
void setup(){
  size(600, 600);
  frameRate(50);
}
void draw(){
  background(66, 203, 244);
  sun();
  fill(142, 61, 21);
  rect(0,400,600,200);
  fill(0,0,70);
  rect(100+x, 350,150,100);
  ellipse(100+x,400,100,100);
  x = x + 1;
  if(x > 600){
    x = 0;
  }
  y = y + 3;
  if(y > 400){
    y = 0;
  }
  z = z + 1;
  if(z > 133){
    words();
  }
}

void sun(){
  fill(255,255,0);
  ellipse(75,75+y,120,120);
  triangle(75,15+y,25,110+y,125,110+y);
  ellipse(75,75+y,55,40);
  ellipse(75,75+y,50,35);
  ellipse(75,75+y,25,25);
  fill(0,0,0);
  ellipse(75,75+y,15,15);
  line(75,15+y,75,110+y);
  line(25,110+y,100,62+y);
  line(125,110+y,50,62+y);
  line(42,75+y,108,75+y);
}

void words(){
  fill(0,0,0);
  rect(0,0,600,600);
  fill(255,255,255);
  text("The sun has set, the world has ended. They shall rise.",200,300);
  
}


