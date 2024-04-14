PVector coordenadas;
int altO,anchO,disTancia;

void setup(){
   size(440,420);
   disTancia = 20;
   anchO= 40;
   altO= 20;
   coordenadas= new PVector(disTancia,disTancia);
}

void draw(){
  background(#BCAE74);
  fill(#C11010);
  stroke(#EA0707);
  dibujarRec();
}

void dibujarRec(){
  for(float x=coordenadas.x;x<width;x+=(anchO+disTancia)){
    for(float y=coordenadas.y;y<height;y+=(altO+disTancia)){
      rect(x,y,anchO,altO);
    }
  }
}
