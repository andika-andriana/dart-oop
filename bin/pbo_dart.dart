import 'luas_pp.dart';

void main(List<String> arguments) {
  persegiPanjang kotak1, kotak2;

  kotak1 = persegiPanjang();
  kotak1.setPanjang(10);
  kotak1.lebar=20;

  print('kotak 1 '
      '\npanjang = ${kotak1.getPanjang()} '
      '\nlebar = ${kotak1.lebar}'
      '\nluas = ${kotak1.hitungLuas()}'
      '\nkeliling = ${kotak1.hitungKeliling()}'
  );
}
