import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {

  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print('Init State Called');
  }


  // @override
  // void initstate(){
  //   super.initState();
  //   print('Init State Called');
  // }

  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    print('Deactivate stafull');
  }

  @override
  Widget build(BuildContext context) {
    print('Build Called');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          child: Text('Go Back To Screen 1'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
