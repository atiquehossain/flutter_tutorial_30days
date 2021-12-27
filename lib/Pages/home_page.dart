import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int days=30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title"),

      ),
      drawer: Drawer(),
      body:Center(
        child: Container(
          child: Text("We will complete the flutter in $days days" ),
        ),
      ),
    );
  }
}
