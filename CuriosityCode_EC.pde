int x=20;
int y=0;
int bounce=2;

float angle;
float jitter;
PImage img;

void setup () {
  size (500,500);
}

void draw () {
  background (0);
    img = loadImage ("A hill for Ec.jpg");
  image (img,0,0,width/1,height/1);
  //Neck
  fill (#F5DC8A);
   if (second() % 2 == 0) {  
   
  }
  angle = angle + jitter;
  translate(width/3, height/3);
  rotate(50);
  rect (x-15,y+40,30,30);
  
  //Head
  fill (#F5DC8A);
  ellipse (x,y,100,100);
  
  //Left Arm 
  fill (#F5DC8A);
  rect (x,y+70,140,20);
  
  //Left Leg
  fill (120);
  rect (x,y+140,170,30);
  
  //Body
  fill (255);
  
  rect (x-35,y+60,70,100);

  //Right Arm
  fill (#F5DC8A);
  rect (x,y+70,-140,20);
  
  //Right Leg
  fill (120);
  rect (x,y+140,-170,30);
  
  x=x+bounce;
  
  if(x>width-250 || x<-30)
  {
    bounce=bounce*(-1);
  }
  textSize (17);
  fill (#500447);
  text ("1v1 me bro..I bet u can't do anything better than this",-150,-50);

  text ("oh hoi teetcher pls giv meh xtra cridits i wokd vally hard on tis",-225,200);
}
