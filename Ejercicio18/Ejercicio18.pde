float a=2,b=2,c=-4;
void setup(){
  size(400,200);
  background(255);
float discriminante = pow(b,2) - 4 * a * c;
println("Discriminante=" + discriminante);
if (discriminante > 0){
    float x1 = (-b + sqrt(discriminante)) / (2*a);
  float x2 = (-b - sqrt(discriminante)) / (2*a);
  println("Raices =" + x1 + " y " + x2);
}else if(discriminante == 0){
  float x = -b / (2 * a);
  println("Raices iguales" + x);
}else{
  println("Raices imaginarias");
}
}
