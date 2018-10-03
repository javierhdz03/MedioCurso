//ejercicio 1
int y=50;
int a=150;
void setup(){
size (200,200); 
background(255);
fill(0,0,255);
}
void draw(){
background(255);
  ellipse (y,y,50,50);
ellipse (a,y,50,50);
ellipse (y,a,50,50);
ellipse (a,a,50,50);
y=y+1;
a=a-1;
}