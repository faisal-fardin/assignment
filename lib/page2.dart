
import 'package:flutter/material.dart';

class page2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          width: 400,
          height: 200,
          color: Colors.lightGreen,
          child: Center(child: Text(' This is My Two Page',style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.lime,
        onPressed: (){},
        child: Text('Click',style: TextStyle(color: Colors.red),),
      ),
    );
  }
}


