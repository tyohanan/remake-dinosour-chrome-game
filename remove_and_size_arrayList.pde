Ground gn;
ArrayList <Ground> lotground;

void setup(){
  size(600,600,P2D);
  //gn =new Ground();
  lotground = new ArrayList<Ground>();
}

void draw(){
  background(255);
  lotground.add(new Ground());
  line(0,490,width,490);
  
  for (int i=0;i<lotground.size();i++){
  Ground gn = lotground.get(i);
  gn.update();
  gn.display();
  
  if(gn.isDead()){
    lotground.remove(i);
  }

  }
}
