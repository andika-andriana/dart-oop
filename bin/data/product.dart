class Product{
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity(){
    return _quantity;
  }

  void setQuantity(int qty){
    _quantity = qty;
  }

  String toString(){
    return "Product {id=$id, name=$name, quantity=$_quantity }";
  }
}

