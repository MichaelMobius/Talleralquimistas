void setup(){
  size(600,600);
  background(255,0,0);
}
void draw(){
  for(int i=1;i<6;i=i+1){
    for(int j=1;j<6;j=j+1){
      fill(i*30,j*30,mouseX);
      ellipse(i*100,j*100,100,100);
    }
  }
}