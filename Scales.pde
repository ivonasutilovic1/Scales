void setup(){
  size(1000,1000);
}

void draw(){
  for (int y = 0; y < 1000; y+=70){
    for(int x =0; x <1000; x+=70){
cookie(x, y);
    }
}
}
void cookie(int x, int y){
 fill(193, 154, 107);
 ellipse(x, y, 100, 100);//cookie
 fill(123, 63, 0);
 rect(x, y-20, 10, 10);//chocolate chips
 rect(x-10, y-40, 10, 10);
 rect(x+30, y+10, 10, 10);
 rect(x, y+40, 10, 10);
 rect(x+10, y+10, 10, 10);
 rect(x-40, y-20, 10, 10);
 rect(x-25, y+20, 10, 10);
 rect(x+35, y-10, 10, 10);
}
