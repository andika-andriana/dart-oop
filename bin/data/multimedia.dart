abstract class Multimedia{}

mixin Record on Multimedia{
  String? fileName;

  void startRecord(){
    print('Start recording $fileName');
  }

  void stopRecord(){
    print('Stop recording $fileName');
  }
}

mixin Playable {
  String? fileName;

  void play(){
    print('Playing $fileName');
  }
}

mixin Stoppable{
 String? fileName;

 void stop(){
   print('$fileName stopped');
 }
}