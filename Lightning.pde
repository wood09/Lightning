int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(500,500);
  strokeWeight(2.0);
  background(0, 0, 50);
}
void draw()
{
  stroke((int)(Math.random()*40+41), (int)(Math.random()*40+137), (int)(Math.random()*40+235));
    while (endX <= 500) {
      endX = startX + (int)(Math.random()*9);
      endY = startY + (int)(Math.random()*18)-9;
      line(startX,startY,endX,endY);
      startX = endX;
      startY = endY;
    }
}
void mousePressed()
{
 startX = 0;
 startY = 150;
 endX = 0;
 endY = 150;
}
