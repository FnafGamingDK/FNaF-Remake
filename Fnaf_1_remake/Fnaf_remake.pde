PFont myFont;

void setup() {
  fullScreen();
  size(1920, 1080);
  myFont = createFont("FNaF1.ttf", 30);
}

void draw() {
  background(192);
  strokeWeight(4);
  frameRate(60);
  textFont(myFont);
  MainMenu();
  windows();
  doors();
  buttons();
  //camsButton();
  Cams();
  CamUI();
  CamOutLine();
  if (cams == true) {
    fill(255);
    timer();
    power();
  }
  if (cams == false) {
    fill(0);
    timer();
    power();
  }
  MuteCall();
  n++;
  p++;
  if (n >= 30720 && n <= 30950) {
    Win();
  }
  //text(n, width/2, height/2);
}
