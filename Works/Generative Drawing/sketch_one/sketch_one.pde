void setup() {
  size(700, 700);
  background(#21ada9);
}

void draw () {
    background(#21ada9);
    translate(width/2,height/2);
    for (int a=0; a<180; a+=4){
        pushMatrix();
        rotate(radians(a));
        line(100, 0, 350, 0);
        popMatrix();
    }
}

//void 
