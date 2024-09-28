void setup()
{
  size(600,600);
  strokeWeight(3);
  background(0,0,0);
  stroke(100,100,100);
}
float x = 0;
float y = 300;
float nx = 0;
float ny = 0;
int count = 0;
void draw()
{
fill(0,0,0);
rect(0,0,600,600);
while ( x <= 500 && count >= 2){
  nx = x + (float)((int)(Math.random()*4));
  ny = y + ((float)(((int)(Math.random()*19))-9));
  line(x,y,nx,ny);
  x = nx;
  y = ny;
  if ( x > 500){
    count = 0;
    x = 0;
    y = 300;
    stroke(100,180+((int)(Math.random()*76)),180+((int)(Math.random()*76)));
  }
}
count++;
System.out.println();
}
