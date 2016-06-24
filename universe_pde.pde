/*@pjs preload="maxresdefault.jpg";*/
PImage photo;

void setup()
{
  size(600, 600);
  photo = loadImage("maxresdefault.jpg");
}

void draw() 
{
for(int i=0; i !=400; i++){
  int x = (int)random(0, 600),
      y = (int)random(0, 600);
   color c = photo.get(x, y);
   fill(c);
   noStroke();
   ellipse(x, y, 5, 5);
}
}