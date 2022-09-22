/// pada file yang di import dibawah ini terdapat class
/// yang memiliki no such method => digunakan secara default
/// oleh dart jika method yang kita panggil tidak ada pada
/// class tersebut.

/// namun no such method hanya dapat dibuat pada class abstract
/// dan class dynamic.

/// pada contoh kali ini kita membuat no such method
/// untuk mengubah method menjadi query SQL

import 'data/query_abstract.dart';

void main(){
  dynamic query = Query("User");
  query.id('001');
  query.name('Andika Andriana');
  query.age(27);
}