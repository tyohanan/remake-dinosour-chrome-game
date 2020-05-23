Dinosour dn;
boolean gas;


void setup(){
  size (600,600,P2D);
  dn= new Dinosour();
  //frameRate(5);
}

void draw(){
background(255);
dn.display();
dn.jump();
}

void keyPressed(){
  switch(key) {
    case 'j':
    if (dn.up ==0){
      dn.velocity=10;
    }
}
}
