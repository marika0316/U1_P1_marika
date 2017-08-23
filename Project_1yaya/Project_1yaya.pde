int x= 600;
int x2 = 100;

int y= 100;
int y2= 100;


PImage app;
PImage doggy;

void setup()

{
  fullScreen();
  app = loadImage ("apple.png");
  app.resize(200, 200);
  doggy = loadImage ("dog.png");
  doggy.resize(300, 300);
}

void draw()
{
  background(57, 234, 70);

  if (x>2200)
  {
    x=-1000;
  }
  image(app, x, y);
  //x = x+10;

  if (x>2200)
  {
    x=-1000;
  }
  image(doggy, x2, y2);
 // x2 = x2+10;
}

void keyPressed()
{
  
  if (key=='i')
  {
    y2=y2-20;
  }

  if (key=='j')
  {
    x2=x2-20;
  }
  if (key=='k')
  {
    y2=y2+20;
  }
  if (key=='l')
  {
    x2=x2+20;
  }
  
  
  if (key=='w')
  {
    y=y-20;
  }

  if (key=='a')
  {
    x=x-20;
  }
  if (key=='s')
  {
    y=y+20;
  }
  if (key=='d')
  {
    x=x+20;
  }
}