
import 'package:flutter/material.dart';

class page1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          width: 400,
          height: 200,
          color: Colors.cyan,
          child: Center(child: Text(' This is My First Page',style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueAccent,
        onPressed: (){},
        child: Text('Click'),
      ),
    );

  }
}


