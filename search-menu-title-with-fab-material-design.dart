import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(title: 'Nitin is Learning', home: TutorialHome()));
}

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu), onPressed: null),
        title: Text('Example Title'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: null,
          ),
        ],
      ),
      body: Center(child: Text('Hello World'),),
      floatingActionButton: FloatingActionButton(onPressed: null, tooltip: 'Add', child: Icon(Icons.add),),
    );
  }
}
