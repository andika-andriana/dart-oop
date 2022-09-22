/*
- Membuat Annotation sangat mudah,
  kita bisa membuat constant atau bisa membuat Class dengan menggunakan Constant Constructor.
- Saat ini, metadata mungkin tidak terlihat begitu berguna
- Namun saat nanti kita sudah belajar tentang Reflection,
  maka kita akan bisa tahu manfaat yang bisa kita dapat ketika menggunakan Metadata.
 */

class Todo {
  final String todo;
  const Todo(this.todo);
}

void main(){
  
  @Todo('will be implemented next phase')
  void run(){
    print('app running');
  }

  run();
}