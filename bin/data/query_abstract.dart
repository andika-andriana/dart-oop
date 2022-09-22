
import 'dart:mirrors';

/// abstract class di buat untuk membatasi penggunaan
/// no such method pada main function-nya.
/// sehingga dapat diatur dengan baik
/// selain menggunakan abstract class
/// limitation pada no such method juga dapat menggunakan
/// class interface

abstract class LimitQuery{
  void id(String id);
  void name(String name);
  void age(int age);
}

class Query extends LimitQuery {
  String? _field;

  Query(this._field);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;

    var toSQL = "select * from $_field where $column='$value'";
    print(toSQL);
  }
}