import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ui_designs/Home/UI_1/screens/UI_home.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  List<String> items = ['UI 1', 'UI 2'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UI Designs'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index]),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder:(context) => UiHome(), 
                ),
              );
            },
          );
        },
      ),
    );
  }
}
