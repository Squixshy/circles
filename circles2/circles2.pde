int screenX = 1000;
int screenY = 1000;

//This is a comment
/*
our first example
it makes random circles
*/

void setup()
{
  //set the window size
  size(1000,1000);  
}

void draw()
{
  color background = color(120,300.120,5);
  fill(background);
  
  
  rect(0,0,screenX,screenY);
  fill(color(122,234,120));
  circle(mouseX,mouseY,220);
  //circle(mosueX/10,mouseY/10,20);
  //circle(mouseX,mouseY,100);
  circle(mouseX,mouseY,(mouseX+mouseY)/2);
}
