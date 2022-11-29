import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonLast extends StatelessWidget {
  const ButtonLast({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'Select Domain',
              style: GoogleFonts.poppins(
                  fontSize: 20, color: Color.fromARGB(255, 19, 120, 203)),
            ),
          ),
          SizedBox(
            width: 200,
            height: 50,
            child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Get Premium',
                  style: GoogleFonts.poppins(fontSize: 20),
                )),
          ),
        ],
      ),
    );
  }
}
