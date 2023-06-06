
import 'package:flutter/material.dart';

class page3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          width: 400,
          height: 200,
          color: Colors.red,
          child: Center(child: Text(' This is My three Page',style: TextStyle(fontSize: 25,color: Colors.amberAccent,fontWeight: FontWeight.bold),)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: (){},
        child: Text('Click',style: TextStyle(color: Colors.black),),

      ),
    );
  }
}


