// Rupert Russell
// May 2019
// Created with Processing 
// processing.org
// https://www.canva.com/learn/100-color-combinations/ 



int sWeight = 26;
int sideLength = 1368 ;
float xGridLength;
float triangleHeight = (sideLength / 2) * sqrt(3);
float yGridLength;

float[] xPoint = new float[632];
float[] yPoint = new float[600];

int countX;
int countY;

int xoffset;
int yoffset;

void setup() {
  size(6876, 6876);
  background(255);
  stroke(0);
  noLoop();
  noFill();
  strokeWeight(sWeight);
  // strokeCap(SQUARE);
}

void draw() {

  xGridLength = sideLength / 6;
  yGridLength  = triangleHeight / 3;

  // Draw grid
  for (float x = 0; x < width; x = x + xGridLength) {
    countX = countX + 1;
    for (float y = 0; y < height; y = y + yGridLength) {
      countY = countY + 1;
      //   point(x, y);  // draw points on the grid
      xPoint[countX] = x;
      yPoint[countY] = y;
    }
  }

  line (xPoint[16], yPoint[2], xPoint[4], yPoint[14]);
  line (xPoint[16], yPoint[2], xPoint[28], yPoint[14]);
  line (xPoint[28], yPoint[14], xPoint[4], yPoint[14]);

  line (xPoint[10], yPoint[4], xPoint[4], yPoint[10]);

  line (xPoint[4], yPoint[10], xPoint[6], yPoint[12]);
  line (xPoint[4], yPoint[10], xPoint[6], yPoint[12]);


  line (xPoint[4], yPoint[10], xPoint[7], yPoint[11]);
  line (xPoint[4], yPoint[10], xPoint[8], yPoint[10]);


  line (xPoint[4], yPoint[6], xPoint[6], yPoint[8]);
  line (xPoint[4], yPoint[6], xPoint[8], yPoint[6]);
  line (xPoint[4], yPoint[6], xPoint[7], yPoint[7]);  

  xoffset = 6;
  yoffset = 2;

  line (xPoint[4 + xoffset], yPoint[6 + yoffset], xPoint[6 + xoffset], yPoint[8 + yoffset]);
  line (xPoint[4 + xoffset], yPoint[6 + yoffset], xPoint[8 + xoffset], yPoint[6 + yoffset]);
  line (xPoint[4 + xoffset], yPoint[6 + yoffset], xPoint[7 + xoffset], yPoint[7 + yoffset]);  


  xoffset = 9;
  yoffset = -1;

  line (xPoint[4 + xoffset], yPoint[6 + yoffset], xPoint[6 + xoffset], yPoint[8 + yoffset]);
  line (xPoint[4 + xoffset], yPoint[6 + yoffset], xPoint[8 + xoffset], yPoint[6 + yoffset]);
  line (xPoint[4 + xoffset], yPoint[6 + yoffset], xPoint[7 + xoffset], yPoint[7 + yoffset]);  



  xoffset = 3;
  yoffset = 5;

  line (xPoint[4 + xoffset], yPoint[6 + yoffset], xPoint[6 + xoffset + 1], yPoint[8 + yoffset +1]);



  line (xPoint[4 + xoffset], yPoint[6 + yoffset], xPoint[8 + xoffset], yPoint[6 + yoffset]);

  line (xPoint[4 + xoffset], yPoint[6 + yoffset], xPoint[7 + xoffset], yPoint[7 + yoffset]);  



  line (xPoint[12], yPoint[12], xPoint[10], yPoint[14]);
  line (xPoint[10], yPoint[12], xPoint[10], yPoint[14]);

  line (xPoint[22], yPoint[12], xPoint[22], yPoint[14]);
  line (xPoint[20], yPoint[12], xPoint[22], yPoint[14]);

  stroke(255, 0, 0);


  stroke(0, 0, 0);
  line (xPoint[7], yPoint[7], xPoint[11], yPoint[7]);
  line (xPoint[7], yPoint[7], xPoint[9], yPoint[9]);
  line (xPoint[7], yPoint[7], xPoint[10], yPoint[8]);  

  line (xPoint[10], yPoint[4], xPoint[14], yPoint[4]);
  line (xPoint[10], yPoint[4], xPoint[12], yPoint[6]);
  line (xPoint[10], yPoint[4], xPoint[13], yPoint[5]);  




  line (xPoint[18], yPoint[4], xPoint[22], yPoint[4]);
  line (xPoint[22], yPoint[4], xPoint[19], yPoint[5]);
  line (xPoint[22], yPoint[4], xPoint[20], yPoint[6]);

  stroke(0, 0, 0);

  yoffset = 3;
  xoffset = 3;

  line (xPoint[18 + xoffset], yPoint[4 + yoffset], xPoint[22 + xoffset], yPoint[4 + yoffset]);
  line (xPoint[22 + xoffset], yPoint[4 + yoffset], xPoint[19 + xoffset], yPoint[5 + yoffset]);
  line (xPoint[22 + xoffset], yPoint[4 + yoffset], xPoint[20 + xoffset], yPoint[6 + yoffset]);

  yoffset = 6;
  xoffset = 6;
  line (xPoint[18 + xoffset], yPoint[4 + yoffset], xPoint[22 + xoffset], yPoint[4 + yoffset]);
  line (xPoint[22 + xoffset], yPoint[4 + yoffset], xPoint[19 + xoffset], yPoint[5 + yoffset]);
  line (xPoint[22 + xoffset], yPoint[4 + yoffset], xPoint[20 + xoffset], yPoint[6 + yoffset]);



  yoffset = 1;
  xoffset = -3;

  line (xPoint[18 + xoffset -2], yPoint[4 + yoffset], xPoint[22 + xoffset], yPoint[4 + yoffset]);
  line (xPoint[22 + xoffset], yPoint[4 + yoffset], xPoint[19 + xoffset], yPoint[5 + yoffset]);
  line (xPoint[22 + xoffset], yPoint[4 + yoffset], xPoint[20 + xoffset], yPoint[6 + yoffset]);
  stroke(0, 0, 0);


  yoffset = 4;
  xoffset = 0;
  line (xPoint[18 + xoffset], yPoint[4 + yoffset], xPoint[22 + xoffset], yPoint[4 + yoffset]);
  line (xPoint[22 + xoffset], yPoint[4 + yoffset], xPoint[19 + xoffset], yPoint[5 + yoffset]);
  line (xPoint[22 + xoffset], yPoint[4 + yoffset], xPoint[20 + xoffset], yPoint[6 + yoffset]);

  yoffset = 7;
  xoffset = 3;
  line (xPoint[18 + xoffset], yPoint[4 + yoffset], xPoint[22 + xoffset], yPoint[4 + yoffset]);
  line (xPoint[22 + xoffset], yPoint[4 + yoffset], xPoint[19 + xoffset], yPoint[5 + yoffset]);
  line (xPoint[22 + xoffset], yPoint[4 + yoffset], xPoint[20 + xoffset - 1], yPoint[6 + yoffset + 1]);



  yoffset = 2;
  xoffset = 6;
  line (xPoint[18 + xoffset], yPoint[4 + yoffset], xPoint[22 + xoffset], yPoint[4 + yoffset]);
  line (xPoint[22 + xoffset], yPoint[4 + yoffset], xPoint[19 + xoffset], yPoint[5 + yoffset]);
  line (xPoint[22 + xoffset], yPoint[4 + yoffset], xPoint[20 + xoffset], yPoint[6 + yoffset]);


  // inner triangle

  line (xPoint[16], yPoint[6], xPoint[10], yPoint[12]);
  line (xPoint[16], yPoint[6], xPoint[22], yPoint[12]);
  line (xPoint[10], yPoint[12], xPoint[22], yPoint[12]);


  // inner most triangle
  line (xPoint[13], yPoint[9], xPoint[19], yPoint[9]);
  line (xPoint[13], yPoint[9], xPoint[16], yPoint[12]);
  line (xPoint[16], yPoint[12], xPoint[19], yPoint[9]);



  // 
  line (xPoint[22], yPoint[16], xPoint[24], yPoint[14]);


  stroke(0);

  line (xPoint[10], yPoint[16], xPoint[12], yPoint[14]);
  line (xPoint[10], yPoint[16], xPoint[8], yPoint[14]);
  line (xPoint[10], yPoint[16], xPoint[10], yPoint[14]);

  xoffset = 6;
  line (xPoint[10 + xoffset], yPoint[16], xPoint[12 + xoffset], yPoint[14]);
  line (xPoint[10 + xoffset], yPoint[16], xPoint[8 + xoffset], yPoint[14]);
  line (xPoint[10 + xoffset], yPoint[16], xPoint[10 + xoffset], yPoint[14]);

  xoffset = 12;
  line (xPoint[10 + xoffset], yPoint[16], xPoint[12 + xoffset], yPoint[14]);
  line (xPoint[10 + xoffset], yPoint[16], xPoint[8 + xoffset], yPoint[14]);
  line (xPoint[10 + xoffset], yPoint[16], xPoint[10 + xoffset], yPoint[14]);

  xoffset = 6;
  line (xPoint[10 + xoffset], yPoint[18], xPoint[12 + xoffset], yPoint[16]);
  line (xPoint[10 + xoffset], yPoint[18], xPoint[8 + xoffset], yPoint[16]);
  line (xPoint[10 + xoffset], yPoint[18], xPoint[10 + xoffset], yPoint[16]);

  stroke(0);

  line (xPoint[16], yPoint[6], xPoint[10], yPoint[12]);
  line (xPoint[16], yPoint[6], xPoint[22], yPoint[12]);
  line (xPoint[10], yPoint[12], xPoint[22], yPoint[12]);

  line (xPoint[22], yPoint[4], xPoint[28], yPoint[10]);
  line (xPoint[10], yPoint[16], xPoint[22], yPoint[16]);

  line (xPoint[16], yPoint[12], xPoint[16], yPoint[14]);
  line (xPoint[14], yPoint[12], xPoint[16], yPoint[14]);
  line (xPoint[18], yPoint[12], xPoint[16], yPoint[14]);

  line (xPoint[16], yPoint[10], xPoint[19], yPoint[9]);
  line (xPoint[16], yPoint[10], xPoint[13], yPoint[9]);
  line (xPoint[16], yPoint[10], xPoint[16], yPoint[12]);

  save("Tetrahedron_64.png");
  exit();
}
