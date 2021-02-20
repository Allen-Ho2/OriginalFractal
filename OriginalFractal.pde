public void setup(){
  size(500,500);
  rectMode(CENTER);
}
public void draw(){
  background(0);
  myFractal(250,250,250);
}
public void myFractal(float x, float y, float size){
 square(x,y,size/2,size/2);
 fill(255,200,0);
  if(size>5){
    myFractal(x-size/2,y,size/2);
    myFractal(x+size/2,y,size/2);
    myFractal(x,y+size/4,size/2);
    myFractal(x,y-size/4,size/2);
  }
}
