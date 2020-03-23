size(900, 900);
background(#b5b5b5);
noSmooth();
noStroke();

fill(#50658f);
for (int x = 0; x < width; x += 84 * 3) {
  rect(x, 0, 84, height);
}

fill(#010040);
for (int y = 0; y < height; y += 84 * 3) {
  for (int i = 0; i < 5; i++) {
    rect(0, y + i * 21, width, 10);
  }
}

fill(#400000);
for (int x = 0; x < width; x += 84 * 3) {
  for (int y = 0; y < height; y += 84 * 3) {
    for (int i = 0; i < 5; i++) {
      rect(x, y + i * 21, 84, 10);
    }
  }
}

save("plaid.png");
