class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Glass',
      description: "glass",
      url:
          'https://s3.amazonaws.com/scifri-episodes/scifri20181123-episode.mp3',
      coverUrl: 'assets/images/hq720.jpg',
    ),
    Song(
      title: 'Illusions',
      description: "glass",
      url: 'assets/music/Sad-remix.mp3',
      coverUrl: 'assets/images/maxresdefault.jpg',
    ),
    Song(
      title: 'Pray',
      description: "glass",
      url: 'assets/music/That_Girl_(DJCHEN_Remix.mp3',
      coverUrl: 'assets/images/spring-song-background-13351123.jpg',
    ),
  ];
}
