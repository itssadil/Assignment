class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  final String artist;

  Song(this.artist);

  void play() {
    print("Playing song by $artist...");
  }
}
