class Ground {
 
  PVector location;
  PVector velocity;
  PVector acceleration;
  
  Ground(){
    location= new PVector(random(width-20,width), random(500,550));
    velocity= new PVector(random(-5,-9), 0); 
    //acceleration=new PVector (-1,0);
  }
  
  void update(){
    location.add(velocity);
    //velocity.add(acceleration);
}
  void display(){
    stroke(0);
    strokeWeight(4);
    line(location.x, location.y, location.x+9, location.y);
  }
  
  boolean isDead(){
    if (location.x<5){
      return true;
    }
    else {
      return false;
    }
}
}
