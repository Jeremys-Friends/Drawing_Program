color block_color=color(0,0,0);
int block_value=0;
int i;
int k;
void setup(){
  size(1000,800);
  noCursor();
}
int block_size=0;
int[][]map=new int[block_size][block_size];

void draw(){
  background(255,255,255);
  for(i=0;i<(800/block_size)-1;i+=1){
    for(k=0;k<(800/block_size)-1;k+=1){
      rect(k*block_size,i*block_size,block_size,block_size);
    }
  }
  rect(mouseX,mouseY,15,15);
}
