import './luas_pp.dart';
import './ext_luas_pp.dart';

class EncapSample {
  EncapSample.run(){
      PersegiPanjang kotak1;

      kotak1 = PersegiPanjang();
      kotak1.setPanjang(10);
      kotak1.lebar=20;

      print('kotak 1 '
          '\npanjang = ${kotak1.getPanjang()} '
          '\nlebar = ${kotak1.lebar}'
          '\nluas = ${kotak1.hitungLuas()}'
          '\nkeliling = ${kotak1.hitungKelilingPP()}'
      );
  }
}