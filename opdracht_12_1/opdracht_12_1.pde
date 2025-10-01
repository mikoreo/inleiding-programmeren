class rect {
  int x;
  int y;
  int x1;
  int y1;
  
  rect(int x, int y, int x1, int y1){
    this.x = x;
    this.y = y;
    this.x1 = x1;
    this.y1 = y1;
  }
  
  void display(){
    rect(x, y, x1, y1);
  }
}

void setup(){
  size(500,500);
  rect myRect = new rect(60, 70, 200, 100);
  myRect.display();
}
