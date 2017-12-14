void setup(){
  size(640,480);
}
void draw(){
  if(mouseX<width/3){
    background(255,0,0);
  }
  else if(mouseX<width*2/3){
    background(0,255,0);
  }
  else{
    background(0,0,255);
  }
}