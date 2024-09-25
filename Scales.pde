void setup() {
  size(300, 300);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  
  int c = 0;
  for(int x=-25;x<301;x+=28)
  for(int y=-25;y<301;y+=28) 
  scale(x,y);
}
void scale(int x, int y)
{ 
  fill(random(255),random(255),random(255), 255);
  noStroke();
  beginShape();
  vertex(x+25, y+60); //1
  vertex(x+25, y+35); //2
  vertex(x+45, y+45); //3
  vertex(x+35, y+25); //4
  vertex(x+60, y+25); //5
  vertex(x+55, y+55); //6
  endShape(CLOSE);
  
    int diam = 0;
float r = random(80,200);
noFill();
while(diam < 15){
  stroke(r,random(115),random(115));
  ellipse(x,y,diam,diam);
  diam++;
  r-=255/15.0;
}


  //fill(255);
  //ellipse(x,y,15,15);
  
}
