void CamUI() {
  if (notcams == false) {
    fill(192);
    stroke(0);

    //Office
    fill(255);
    rect(width-360, height-195, 55, 75);

    //Left hall
    fill(255);
    rect(width-390, height-170, 30, 25);
    rect(width-437, height-285, 32, 25);
    rect(width-455, height-260, 65, 165);
    rect(width-475, height-200, 20, 15);
    rect(width-505, height-225, 40, 65);
    if (LeftHall1 == true) {
      fill(150, 150, 255);
      rect(width-455, height-260, 65, 81.5);
      rect(width-437, height-285, 32, 25);
    }
    if (LeftHall2 == true) {
      fill(150, 150, 255);
      rect(width-455, height-178.5, 65, 81.5);
    }
    if (Closet == true) {
      fill(150, 150, 255);
      rect(width-475, height-200, 20, 15);
      rect(width-505, height-225, 40, 65);
    }

    //Right hall
    fill(255);
    rect(width-275, height-260, 65, 165);
    rect(width-257, height-285, 32, 25);
    rect(width-305, height-170, 30, 25);
    if (RightHall1 == true) {
      fill(150, 150, 255);
      rect(width-257, height-285, 32, 25);
      rect(width-275, height-260, 65, 82);
    }
    if (RightHall2 == true) {
      fill(150, 150, 255);
      rect(width-275, height-178.5, 65, 82);
    }


    //Kitchen
    fill(255);
    rect(width-195, height-280, 25, 20);
    rect(width-200, height-260, 100, 80);
    if (Kitchen == true) {
      fill(150, 150, 255);
      rect(width-195, height-280, 25, 20);
      rect(width-200, height-260, 100, 80);
    }

    //Bathroom
    fill(255);
    rect(width-130, height-475, 30, 135);
    rect(width-150, height-450, 20, 20);
    rect(width-100, height-425, 20, 20);
    rect(width-80, height-432.5, 35, 35);
    rect(width-100, height-380, 20, 20);
    rect(width-80, height-387.5, 35, 35);
    if (Bathroom == true) {
      fill(150, 150, 255);
      rect(width-130, height-475, 30, 135);
      rect(width-150, height-450, 20, 20);
      rect(width-100, height-425, 20, 20);
      rect(width-80, height-432.5, 35, 35);
      rect(width-100, height-380, 20, 20);
      rect(width-80, height-387.5, 35, 35);
    }

    //Backroom
    fill(255);
    rect(width-530, height-470, 20, 20);
    rect(width-570, height-485, 40, 100);
    if (Backstage == true) {
      fill(150, 150, 255);
      rect(width-530, height-470, 20, 20);
      rect(width-570, height-485, 40, 100);
    }

    //Pirate cove
    fill(255);
    rect(width-550, height-360, 40, 50);
    if (PirateCove == true) {
      fill(150, 150, 255);
      rect(width-550, height-360, 40, 50);
    }

    //Main room
    fill(255);
    rect(width-510, height-500, 360, 220);
    if (MainRoom == true) {
      fill(150, 150, 255);
      rect(width-510, height-500, 360, 220);
    }

    //Main stage
    fill(255);
    rect(width-390, height-540, 100, 40);
    if (MainStage == true) {
      fill(150, 150, 255);
      rect(width-390, height-540, 100, 40);
    }
  }
}

void CamOutLine() {
  if (notcams == false) {
    //outline
    stroke(255);
    line(30, 30, width-30, 30);
    line(30, height-30, width-30, height-30);
    line(30, 30, 30, height-30);
    line(width-30, 30, width-30, height-30);
    stroke(0);
  }
}
