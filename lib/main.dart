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
      body: Center(
        
          child: ElevatedButton(
        onPressed: () => {
          
        },
        child: Text(
          "click me",
          style: TextStyle(
              fontFamily: 'IndieFlower',
              color: Colors.black12,
              fontWeight: FontWeight.bold),
        ),
        style: ElevatedButton.styleFrom(primary: Colors.pink[100]),
      )),
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