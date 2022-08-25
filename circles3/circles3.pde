int angle = 30;

void setup()
{
  size(800,600);  
}

void draw()
{
  noStroke();
  fill(color(221,334,225));
  fill(color(0,0,0,20));
  rect(0,0,800,600);
  
  colorMode(HSB,360,100,100);
  angle = angle + 1;
  println(angle);
  if(angle > 360) angle = 0;
  float hue = random(angle,angle+60);
  float saturation = random(85,85);
  float brightness = random(89,89);
  color circle_color = color(hue,saturation,brightness);
  fill(circle_color);
  
  
   //fill(color(random(130),random(250),random(360)));
  circle(random(800), random(400), 220);
}
