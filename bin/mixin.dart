import 'data/multimedia.dart';

/// mixin digunakan untuk melakukan copy-paste
/// secara elegant atau membuat kode menjadi reusable
/// mixin juga dapat dibatasi menggunakan kode on setelah nama mixin
/// tersebut
///
/// di-bawah adalah contoh penggunaan mixin.
/// menggunakan kata kunci with setelah nama class;

class Audio with Playable, Stoppable{}
class Video extends Multimedia
    with Playable, Stoppable, Record{}

void main(){
  var a = Audio();
  a.fileName = 'BMTH - Drown.mp3';
  a.play();
  a.stop();

  var v = Video();
  v.fileName = 'Swimming at California.mp4';
  v.play();
  v.startRecord();
  v.stop();
  v.stopRecord();
}