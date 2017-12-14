int posx=0;
void setup(){
  size(640,480);
  background(255,0,0);
}
void draw(){
  ellipse(posx,240,100,100);
  posx=posx+2;
  if(posx>320){
    posx=0;
  }
}