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
  Cams();
  CamUI();
  CamOutLine();
  if (cams == true) {
    fill(255);
    timer();
  }
  if (cams == false) {
    fill(0);
    timer();
  }
  MuteCall();
  n++;
  if (n >= 30720 && n <= 30950) {
    Win();
  }
  //text(n, width/2, height/2);
}