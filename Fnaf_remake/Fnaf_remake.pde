void setup() {
  fullScreen();
  size(1920, 1080);
}

void draw() {
  background(192);
  strokeWeight(4);
  MainMenu();
  windows();
  doors();
  buttons();
  //camsButton();
  CamUI();
  Cams();
  CamOutLine();
  timer();
  MuteCall();
  n++;
  if (n >= 30720 && n <= 30950) {
    Win();
  }
}
