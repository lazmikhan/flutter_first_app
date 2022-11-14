import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Beauty Salon Bar"),
        backgroundColor: Colors.amber[900],
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
              flex: 2,
              child: Image(image: AssetImage('web/icons/Icon-192.png'))),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.cyan,
              child: Text("1"),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.pinkAccent,
              child: Text("2"),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.lime,
              child: Text("3"),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("More"),
        backgroundColor: Color.fromARGB(255, 154, 190, 206),
        hoverColor: Colors.amber[600],
        onPressed: () => {print('You pressed the button.')},
      ),
      backgroundColor: Color.fromARGB(255, 247, 233, 227),
    );
  }
}
//(how to add text styles and fonts)
    // Text(
    //       "We have many offers today!",
    //       style: TextStyle(
    //           fontSize: 20.0,
    //           fontWeight: FontWeight.bold,
    //           color: Colors.amber[900],
    //           fontFamily: 'IndieFlower'),
    //     ),
    //(how to add images)
    // Image(
    //       image: NetworkImage(
    //           'https://images.fresha.com/locations/location-profile-images/504590/695995/101eaf63-937c-4ac5-9740-087f729afe68.jpg?class=width-small'),
    //     ),
    //(how to add icons)
    // Icon(Icons.airport_shuttle,
    //    size: 50,
    //     ),
    //adding icons to elevated icons
        //  child: ElevatedButton.icon(
        //       onPressed: () {},
        //       icon: Icon(Icons.mail),
        //       label: Text("Mail Me"),
        //       style: ElevatedButton.styleFrom(
        //         primary: Color.fromRGBO(154, 164, 182, 1),
        //       ))
        //add icon like button
      //    Center(
      //     child: IconButton(
      //   onPressed: () => {print('hi')},
      //   icon: Icon(Icons.access_alarm_rounded),
      //   color: Colors.lightGreen,
      // )),

      //row, column
      // Column(
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //       children: [Text("hello 2"), Text("hello one"), Text("hello 3")],
      //     ),
      //     TextButton(
      //       onPressed: () => {print("you clicked me hahah")},
      //       child: Text("please press me"),
      //       style: TextButton.styleFrom(primary: Colors.amber),
      //     ),
      //     Container(
      //       color: Colors.pink,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text("a pink container"),
      //     ),
      //   ],
      // ),