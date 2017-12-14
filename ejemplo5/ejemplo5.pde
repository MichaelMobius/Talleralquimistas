int posx=0;
int velx=2;
int posy=30;
int vely=5;
void setup(){
  size(640,480);
  background(255,0,0);
}
void draw(){
  fill(random(255),random(255),random(255));
  rect(posx,posy,mouseX,mouseY);
  posx=posx+velx;
  if(posx>640 || posx<0){
    velx=velx*(-1);
  }
  posy=posy+vely;
  if(posy>480 || posy<0){
    vely=vely*(-1);
  }
  saveFrame("frames/####.png");
}