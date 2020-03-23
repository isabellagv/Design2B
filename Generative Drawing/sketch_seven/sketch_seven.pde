size(900, 900);
background(#4e9150);
noSmooth();
noStroke();

int ystart = 0, xstart = 0;
int h = 84; 

while (ystart < 3500) {
  int x = xstart, y = ystart;
  
  while (x < width) {
    fill(#85c787);
    quad(x, y, x + 31, y - 21, x + 84, y - 11, x + 53, y + 10);
    
    fill(#cdf7cf);
    quad(x, y, x + 53, y + 10, x + 53, y + 10 + h, x, y + h);
    
    x += 84;
    y -= 11;
  }
  
  xstart -= 31;
  ystart += h + 21;
  h *= 1.1;
}

save("cubes.png");
