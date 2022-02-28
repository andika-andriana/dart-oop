import 'luas_pp.dart';

extension HitungKelilingPP on PersegiPanjang{

  int hitungKelilingPP(){
    return 2 * (getPanjang() * lebar);
  }
}