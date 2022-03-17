import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
        home:Home(),

  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar:AppBar(
        title: const Text("Demo App"),
        centerTitle: true,
        backgroundColor: Colors.red[900],

      ),
      body:

      const Center(
        child: Text(
          "I am body yes you know it",
          style: TextStyle(

            fontSize: 20.00,
            fontWeight: FontWeight.bold,
            letterSpacing:2,
            color: Colors.amber,
            fontFamily: 'Satisfy',

          ),


        ),

      ),

      floatingActionButton: FloatingActionButton(

        child: const Text("clock"),
        onPressed: () {},
        backgroundColor: Colors.lightGreen,

      ),

    );
  }
}

