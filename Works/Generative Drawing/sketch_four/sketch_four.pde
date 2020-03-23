size(900, 900);

background(#09a3b8);
noSmooth();
noStroke();
fill(#ffff19);

int w = width / 18;
int h = height / 18;
for (int col = 0; col < 18; col++) {
  for (int row = 0; row < 48; row++) {
    rect(w * col + w / 8, h * row + h / 8,
         w * 3 / 4, h * 3 / 4);
  }
}

save("grid.png");
