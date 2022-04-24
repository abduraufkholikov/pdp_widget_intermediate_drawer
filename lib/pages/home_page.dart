import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {

  static const String id = 'home_page';

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer AppBar'),
      ),
      body: Center(
        child: Text('Home Page'),
      ),
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              height: 200,
              color: Colors.grey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Text('Abdurauf Kholikov', style: TextStyle(color: Colors.white, fontSize: 25),),
                  Text('abduraufkholikov@gmail.com', style: TextStyle(color: Colors.white, fontSize: 15),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
