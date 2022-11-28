import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class FeaturesText extends StatelessWidget {
  const FeaturesText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            textAlign:TextAlign.start,
            'Features',
            style: GoogleFonts.poppins(fontSize: 25),
          ),
        ],
      ),
    );
  }
}