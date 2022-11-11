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
        child: Image(
          image: NetworkImage(
              'https://images.fresha.com/locations/location-profile-images/504590/695995/101eaf63-937c-4ac5-9740-087f729afe68.jpg?class=width-small'),
        ),
        
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

    // Text(
    //       "We have many offers today!",
    //       style: TextStyle(
    //           fontSize: 20.0,
    //           fontWeight: FontWeight.bold,
    //           color: Colors.amber[900],
    //           fontFamily: 'IndieFlower'),
    //     ),