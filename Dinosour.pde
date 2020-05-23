class Dinosour{
  
  float x=20;
  float y=200;
  float velocity=0;
  float gravity=0.5;
  float up=0;
  //PVector location;
  //PVector velocity;
  //PVector gravity;
  
  
  Dinosour(){
  }
    //location= new PVector (x,y);
    //velocity= new PVector (0,-20);
    //gravity = new PVector (0,2);
  
 
  void display(){ 
    stroke(0);
    strokeWeight(2);
     rect(x, y-up, 20,20);
  }

  void jump(){
    up += velocity;
    if (up>0){
    velocity -= gravity;
    }
    else{
    up=0;
    velocity=0;
    }
  }
    
  //void backnormal(){
  //  velocity=0;
  //  gravity=0;
  //  }


  //boolean aman(){
  //  if (y>=200){
  //    return true;}
  //  else {return false;}
  //}

//void jumpfix(){
//  for (int i=0;i<11;i++){
//    velocity=10-(i*2);
//    y+=velocity;
//  }

}
