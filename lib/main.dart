import 'package:flutter/material.dart';
import 'package:newapps/page1.dart';
import 'package:newapps/page2.dart';
import 'package:newapps/page3.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Myapp(),
  ));
}
class Myapp extends StatefulWidget {
  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {

  var _currentIndex = 0;

  final  _pages = [
    page1(),
    page2(),
    page3(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('My apps '),
      ),
      drawer: Drawer(
        width: 200,
        child: ListView(
          children: [
            ListTile(

              title: Text('Home Page',style: TextStyle(fontSize: 20),),
              onTap: (){
                setState(() {
                  _currentIndex =0;
                });
              },
            ),
            ListTile(
              title: Text('Call Page',style: TextStyle(fontSize: 20),),
              onTap: (){
                setState(() {
                  _currentIndex =1;
                });
              },
            ),
            ListTile(
              title: Text('Message Page',style: TextStyle(fontSize: 20),),
              onTap: (){
                setState(() {
                  _currentIndex =2;
                });
              },
            ),
          ],
        ),
      ),
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(

        iconSize: 30,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: 'Call',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Message',
          ),
        ],
        onTap: (index){
          setState(() {
            _currentIndex=index;
          });
        },

      ),
    );
  }
}
