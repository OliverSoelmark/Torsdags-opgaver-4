// Double Array        x  y        X = Kolonne  Y = Række
int board[][]=new int [8][8];
// Størrelsen i pixels på et felt
int sideLength = 40;

void setup() {
  size(320, 320); // 8 felter * 40 pixels = 320 pixels

  // Double for loop
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {

      board[i][j] = (i+j) % 2; // Dette giver 0 for lige summer og 1 for ulige summer.
      // Hvilket gør at vi får vores skakmønster
      
    }
  }
}

void draw() {
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      if (board [i][j] == 0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(i*sideLength, j*sideLength, sideLength, sideLength);
    }
  }
}
