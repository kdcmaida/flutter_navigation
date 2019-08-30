import 'package:flutter/material.dart';
import 'package:flutter_navigation/constant/Constant.dart';
import 'package:flutter_navigation/screens/AlbumContainerScreen.dart';
import 'package:flutter_navigation/screens/DefaultContainerScreen.dart';
import 'package:flutter_navigation/screens/HomeScreen.dart';
import 'package:flutter_navigation/screens/PhotoContainerScreen.dart';
import 'package:flutter_navigation/screens/SplashScreen.dart';
import 'package:flutter_navigation/screens/VideoContainerScreen.dart';

void main() {
  runApp(MaterialApp(
    title: 'FlutterNavigation',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        accentColor: Colors.black,
        primaryColor: Color(0xFFffffff),
        primaryColorDark: Color(0xffffff)),
    home: SplashScreen(),
    routes: <String, WidgetBuilder>{
      HOME_SCREEN: (BuildContext context) => HomeScreen(),
      ANIMATED_SPLASH: (BuildContext context) => SplashScreen(),
      PHOTO_CONTAINER_SCREEN: (BuildContext context) => PhotoContainerScreen(),
      VIDEO_CONTAINER_SCREEN: (BuildContext context) => VideoContainerScreen(),
      ALBUM_CONTAINER_SCREEN: (BuildContext context) => AlbumContainerScreen(),
      DEFAULT_CONTAINER_SCREEN: (BuildContext context) =>
          DefaultContainerScreen(),
    },
  ));
}
