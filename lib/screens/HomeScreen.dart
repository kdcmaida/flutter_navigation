import 'package:flutter/material.dart';
import 'package:flutter_navigation/constant/Constant.dart';
import 'package:flutter_navigation/screens/DefaultContainerScreen.dart';

class HomeScreen extends StatefulWidget {
  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gallery'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
          IconButton(icon: Icon(Icons.more_vert), onPressed: () {})
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Image.asset('assets/images/logo.png'),
                ),
                color: Color(0xFFf0f0f0)),
            ListTile(
              leading: Icon(Icons.photo),
              title: Text('Photo'),
              trailing: Text(
                '96',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed(PHOTO_CONTAINER_SCREEN);
              },
            ),
            ListTile(
              leading: Icon(Icons.video_library),
              title: Text('Video'),
              trailing: Text(
                '58',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed(VIDEO_CONTAINER_SCREEN);
              },
            ),
            ListTile(
              leading: Icon(Icons.photo_library),
              title: Text('Album'),
              trailing: Text(
                '56',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed(ALBUM_CONTAINER_SCREEN);
              },
            )
          ],
        ),
      ),
      body: DefaultContainerScreen(),
    );
  }
}
