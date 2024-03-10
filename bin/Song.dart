import 'Media.dart';

class Song extends Media{
  String artist;

  Song(this.artist);

  @override
  void play() {
    // TODO: implement play
    print("Playing song by $artist");
  }
}