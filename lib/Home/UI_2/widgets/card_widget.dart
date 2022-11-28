import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardWidget extends StatelessWidget {
  CardWidget(
      {super.key,
      required this.title,
      required this.passicon,
      required this.color});

  final IconData passicon;
  final String title;
  final Color  color;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Card(
        child: SizedBox(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    color: color,
                    height: 50,
                    width: 50,
                    child: Icon(passicon),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    title,
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ),
              )
            ],
          ),
          width: 200,
          height: 150,
        ),
      ),
    );
  }
}
//  Container(
//                 child: Container(
//                   decoration: const BoxDecoration(
//                     color: Colors.red,
//                   ),
//                   child: Icon(
//                     passicon,
//                     size: 30.0,
//                     color: Colors.white,
//                   ),
//                 ),
//                 height: 50,
//                 width: 50,
//               ),
//               Text(title),