
import 'dart:mirrors';

class Query {
  String? _field;

  Query(this._field);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;

    var toSQL = "select * from $_field where $column= '$value'";
    print(toSQL);
  }
}