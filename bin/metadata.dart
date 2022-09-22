/*
- Metadata merupakan fitur yang digunakan untuk menambah informasi tambahan pada kode program yang kita buat
- Untuk menambahkan informasi tambahan ke dalam kode program kita,
  kita bisa menggunakan Annotation yang dimulai dengan karakter @ lalu diikuti dengan constant
  atau memanggil constant constructor
 */

class Sample{
  String learning = 'metadata';

  @override
  String toString(){
    return learning;
  }

  @Deprecated('do not use this anymore')
  void depMethod(){
    print('Error');
  }
}

void main(){
  Sample sample1 = Sample();
  print(sample1.toString());
  sample1.depMethod();
}