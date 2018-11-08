//integer variables
int X=50;
int Y=50;
int bounce= 5;
int circle= 5;

//sets up the environment
void setup() {
  size(200,200);
}

//anything here repeats while code is running
void draw() {
  background (0,random(300), random(300));
  fill(255,random(255), random(255));
  ellipse(100,Y,40,40);
//creates movement
  X=X+bounce;
  
  //sets limits to movem__-------ent
  if(X>width-10 || X<0)
  {
    bounce=bounce*(-1);
  }
  
    ellipse(X,100,40,40);
//creates movement
  Y=Y+bounce;
  
  //sets limits to movement
  if(Y>width-10 || X<0)
  {
    circle=circle*(-1);
  }
  

