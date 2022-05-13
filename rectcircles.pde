int number=150;
float theta=0;
float radius=300;
float len=400;
int x=4000;
void setup(){
size(1000,1000);
background(255);
fill(25);
stroke(255);
strokeWeight(3);
rectMode(CENTER);
}
void draw(){
  float r=radius;
  float l=len;
  background(255);
    translate(width/2,height/2);
    float angle=theta;
  for(int i=0;i<number;i++){
    rect(r*cos(angle),r*sin(angle),l,l);
    angle+=0.05;
    l-=1.5;
    r-=0.5;
  }
  theta+=0.01;
 
 
}