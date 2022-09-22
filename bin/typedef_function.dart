/// - Typedef juga tidak hanya bisa digunakan untuk membuat alias untuk Class, tapi juga bisa digunakan untuk membuat alias untuk Function
/// - Namu perlu diperhatikan, sangat direkomendasikan tetap mendeklarasikan Function menggunakan deklarasi function nya, dibandingkan menggunakan typedef
/// - [https://dart.dev/guides/language/effective-dart/design#prefer-inline-function-types-over-typedefs](https://dart.dev/guides/language/effective-dart/design#prefer-inline-function-types-over-typedefs)

typedef Filter = String Function(String);

void sayHallo (String name, Filter filter){
  print('Hallo, ${filter(name)}');
}

void main(){
  sayHallo('andika', (name) => name.toUpperCase());
}