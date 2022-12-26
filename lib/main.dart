import 'package:flutter/material.dart';
import 'package:testing/screens/home_screen.dart';
import 'package:get/get.dart';

import 'screens/playlist_screen.dart';
import 'screens/song_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      getPages: [
        GetPage(
          name: '/',
          page: () => const HomeScreen(),
        ),
        GetPage(
          name: '/Song',
          page: () => const SongScreen(),
        ),
        GetPage(
          name: '/PlayList',
          page: () => const PlayListScreen(),
        ),
      ],
    );
  }
}
