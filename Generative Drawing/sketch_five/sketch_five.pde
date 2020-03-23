size(900, 900);

background(#FEFFF3);
noSmooth();
strokeWeight(100);
noFill();

color colors[] = { #42693b, #a66805, #055ea6, #6e4082 };

for (int row = 0; row < 20; row++) {
  for (int i = 0; i < colors.length; i++) {
    stroke(colors[i]);
    int x = -i * 20, y = row * 500 - i * 20;
    beginShape();
    while (x < width) {
      vertex(x, y); x += 600; y += 130;
      vertex(x, y); x += 130; y -= 200;
      vertex(x, y);
    }
    endShape();
  }
}

save("wave.png");
