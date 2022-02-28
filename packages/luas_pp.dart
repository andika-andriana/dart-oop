class PersegiPanjang{

  // underscore tanda encapsulation dart;
  late int _panjang;
  late int _lebar;

  /// Custom getter & setter
  int getPanjang() => _panjang;

  void setPanjang(int value){
    if(value <0) {
      value *= 1;
    };
    _panjang = value;
  }

  ///built-in getter & setter
  int get lebar => _lebar;

  set lebar (int value){
    if(value < 0){
      value *= 1;
    }
    _lebar = value;
  }

  int hitungLuas() {
    return _panjang * _lebar;
  }

}