int  x1=1,y1=1,x2=2,y2=4;
int cateto1, cateto2;
int x , y;
public void setup(){
  size(700,600);
  distanciaLinkyTesoro();
}
public void distanciaLinkyTesoro(){
  cateto1=x2 - x1;
  cateto2= y2 - y1;
  println("Distancia entre Link y el Tesoro es" , pow((pow(cateto1,2) + pow(cateto2,2)),0.5));
}
public void draw(){
  background(220);
  x = mouseX - 15;
  y = mouseY - 15;
  Link();
  Tesoro();
}
public void Link(){
  fill(#151CCB);
  ellipse(x,y,30,30);
}
public void Tesoro(){
  fill(#76531E);
  rect(200,200,40,40);
}
