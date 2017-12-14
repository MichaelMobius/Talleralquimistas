int posx=0;
int velx=2;
void setup(){
  size(640,480);
  background(255,0,0);
}
void draw(){
  ellipse(posx,240,100,100);
  posx=posx+velx;
  if(posx>640 || posx<0){
    velx=velx*(-1);
  }
}