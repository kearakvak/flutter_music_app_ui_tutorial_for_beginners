// ignore_for_file: non_constant_identifier_names

import 'song_model.dart';

class PlayList {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  PlayList({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<PlayList> Playlists = [
    PlayList(
      title: 'Hip-hop R&B Mix',
      songs: Song.songs,
      imageUrl:
          'https://media.istockphoto.com/id/1195743934/vector/cute-panda-character-vector-design.jpg?s=612x612&w=0&k=20&c=J3ht-bKADmsXvF6gFIleRtfJ6NGhXnfIsrwlsUF8w80=',
    ),
    PlayList(
      title: 'Rock & Roll',
      songs: Song.songs,
      imageUrl:
          'https://img.freepik.com/free-vector/cute-panda-sipping-boba-milk-tea-cartoon-icon-illustration-animal-food-icon-concept-isolated-flat-cartoon-style_138676-2173.jpg?w=2000',
    ),
    PlayList(
      title: 'Techno',
      songs: Song.songs,
      imageUrl:
          'https://i.pinimg.com/736x/d5/4d/10/d54d10b13290b0a0e4a8a9f0f69567f6.jpg',
    ),
  ];
}
