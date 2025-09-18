class Circle {
  // Attributes/Fields
  float xPos;
  float yPos;
  float cWidth;
  boolean moveRight=true;
  boolean moveLeft=true;

  // constructor (Parameter)
  Circle(float xPos, float yPos, float cWidth) {
    // This. OG xPos = new xPos
    this.xPos = xPos;
    this.yPos = yPos;
    this.cWidth = cWidth;
  }

  void display() {
    fill(150);
    circle (xPos, yPos, cWidth);
  }

  void move(float xPos, float yPos) {

    this.xPos+= xPos;
    this.yPos+= yPos;
  }
}
