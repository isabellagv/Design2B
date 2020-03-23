size(900, 900);
noStroke();
background(189, 189, 189);

color inside = color(9, 73, 184);
color middle = color(50, 168, 111);
color outside = color(255, 255, 255);

// dark;
pushMatrix();
translate(0, 0);
fill(outside);
rect(0, 0, 450, 900);
fill(middle);
rect(40, 60, 240, 360);
fill(inside);
rect(60, 90, 80, 80);

// light;
pushMatrix();
translate(450, 0);
fill(inside);
rect(0, 0, 450, 900);
fill(outside);
rect(40, 60, 240, 360);
fill(middle);
rect(60, 90, 80, 80);
