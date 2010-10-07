Field aField;

void setup() {
  size(481,481);
  aField = new Field();
}

void draw() {
  aField.mainLoop();
}

void mouseClicked() {
  int mb = 2;
  if (mouseButton == LEFT) mb = 1;
  aField.processClick(mouseX,mouseY,mb);
}

void keyPressed() {
  aField.prepareField();
}

