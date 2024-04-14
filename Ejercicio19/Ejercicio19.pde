int direcCion=1;
int linea;
void setup(){
  size(600,600);
  linea = 300;
}
void draw(){
  background(0);
  for(int i = 0; i < 1; i++){
    linea = linea + direcCion;
  }
  if (linea >= height || linea <=0) {
    direcCion = direcCion * -1;
  }
  println(linea);
  stroke(255);
  fill(0,255,0);
  line(direcCion,linea,width,linea);
  ellipse(width/2, linea + 40 , 80 , 80);
}
