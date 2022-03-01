class Shape{
  int getCorner(){
    return 0;
  }
}

class Rectangle extends Shape{
  int getCorner(){
    return 4;
  }

  int getParentCorner(){
    return super.getCorner();
  }
}

void main(){
  var shape = Shape();
  var rectangle = Rectangle();

  print('Shape corner is => ${shape.getCorner()}');
  print('Rectangle corner is => ${rectangle.getCorner()}');
  print('Rectangle parent corner is => ${rectangle.getParentCorner()}');
}