import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  CardWidget(
      {super.key, required String this.title, required IconData this.passicon});

  final IconData passicon;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        child: Column(
          children: [
            Container(
              child: Icon(passicon,
              color: Colors.white,
              
              ),
              color: Colors.red,
              height: 100,
              width: 100,
            ),
            Text(title),
          ],
        ),
        width: 200,
        height: 200,
      ),
    );
  }
}
