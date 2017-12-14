PImage imagen;
void setup(){
  size(640,480);
  imagen=loadImage("imagen.jpg");
}
void draw(){
  image(imagen,0,0,mouseX,mouseY);
}