//ejercicio 2
int a=200;
int b=0;
void setup(){
size (200,200); 
background(255);
fill(0,0,255);
}
void draw(){
background(255);
line (100,b,100,100);
line(b,a,100,100);
line(a,a,100,100);

b=b+1;
a=a-1;
}