boolean MainStage = false;
boolean Backstage = false;
boolean MainRoom = false;
boolean Bathroom = false;
boolean PirateCove = false;
boolean Kitchen = false;
boolean LeftHall1 = false;
boolean LeftHall2 = false;
boolean RightHall1 = false;
boolean RightHall2 = false;
boolean Closet = false;

PImage img;

void Cams() {
  if (cams == true) {
    if (MainStage == true) {
      stroke(0);
      img = loadImage("Empty_stage.jpg");
      image(img, 0, 0, width, height);
    }
    if (Backstage == true) {
      img = loadImage("Backstage.jpg");
      image(img, 0, 0, width, height);
    }
    if (MainRoom == true) {
      img = loadImage("PartyRoom.jpg");
      image(img, 0, 0, width, height);
    }
    if (Bathroom == true) {
      img = loadImage("Bathroom.jpg");
      image(img, 0, 0, width, height);
    }
    if (PirateCove == true) {
      img = loadImage("PirateCove.jpg");
      image(img, 0, 0, width, height);
    }
    if (Kitchen == true) {
      fill(0);
      rect(0-10, 0-10, width+20, height+20);
      fill(255);
      textSize(50);
      text("-CAMERA DISABLED-",width/2-200, 100);
      text("AUDIO ONLY",width/2-100, 150);
    }
    if (LeftHall1 == true) {
      img = loadImage("LeftHall1.jpg");
      image(img, 0, 0, width, height);
    }
    if (LeftHall2 == true) {
      img = loadImage("LeftHall2.jpg");
      image(img, 0, 0, width, height);
    }
    if (RightHall1 == true) {
      img = loadImage("RightHall1.jpg");
      image(img, 0, 0, width, height);
    }
    if (RightHall2 == true) {
      img = loadImage("RightHall2.jpg");
      image(img, 0, 0, width, height);
    }
    if (Closet == true) {
      img = loadImage("Closet.jpg");
      image(img, 0, 0, width, height);
    }
  }
}
