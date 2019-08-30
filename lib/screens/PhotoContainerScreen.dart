import 'package:flutter/material.dart';

class PhotoContainerScreen extends StatelessWidget {
  PhotoContainerScreen();

  @override
  Widget build(BuildContext context) {
    List<Container> widgetList = [
      Container(
        child: Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child: Image.asset('assets/images/scene1.png'),
        ),
      ),
      Container(
        child: Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child: Image.asset('assets/images/scene2.png'),
        ),
      ),
      Container(
        child: Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child: Image.asset('assets/images/scene3.png'),
        ),
      ),
      Container(
        child: Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child: Image.asset('assets/images/scene4.png'),
        ),
      ),
      Container(
        child: Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child: Image.asset('assets/images/scene5.png'),
        ),
      ),
      Container(
        child: Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child: Image.asset('assets/images/scene6.png'),
        ),
      ),
      Container(
        child: Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child: Image.asset('assets/images/scene1.png'),
        ),
      ),
      Container(
        child: Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child: Image.asset('assets/images/scene2.png'),
        ),
      ),
      Container(
        child: Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child: Image.asset('assets/images/scene3.png'),
        ),
      ),
      Container(
        child: Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child: Image.asset('assets/images/scene4.png'),
        ),
      ),
      Container(
        child: Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child: Image.asset('assets/images/scene5.png'),
        ),
      ),
      Container(
        child: Card(
          elevation: 1.0,
          margin: EdgeInsets.all(5.0),
          child: Image.asset('assets/images/scene6.png'),
        ),
      )
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text('Photos'),
      ),
      backgroundColor: Color(0xFFeaeaea),
      body: GridView.count(
        crossAxisCount: 3,
        mainAxisSpacing: 0.0,
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        children: List<Container>.generate(
            12,
            (int index) => Container(
                  child: widgetList[index],
                )),
      ),
    );
  }
}
