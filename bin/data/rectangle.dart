class Rectangle{
  late int _width = 0;
  late int _height = 0;

  int get width => _width;
  int get height => _height;

  set width(int value){
    if(value <= 0) {
      _width = value *1;
    } else {
      _width = value;
    }
  }

  set height(int value){
    if(value <= 0){
      _height = value *1;
    }else{
      _height = value;
    }
  }
  
}