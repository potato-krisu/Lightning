int startX = (int)(Math.random()*300)+200;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(500,500);
  strokeWeight(2);
  background(0,0,0);
}
void draw()
{
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  endX = startX + (int)(Math.random()*30)-15;
  endY = startY + (int)(Math.random()*10);
  line(startX,startY,endX,endY);
  
  startX = endX;
  startY = endY;
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
  background(0,0,0);
  redraw();
}
