import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class PremiumHelp extends StatelessWidget {
  const PremiumHelp({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Card(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: SizedBox(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Icon(Icons.chat_bubble_outline,size: 50,),
                  ),
                  Text('Live Chat',style: GoogleFonts.poppins(fontSize: 17),),
                ],
              ),
              height: 120,
              width: 200,
            ),
          ),
        ),
         Card(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: SizedBox(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Icon(Icons.phone_outlined,size: 50),
                  ),
                  Text('Phone call',style: GoogleFonts.poppins(fontSize: 17),),
                ],
              ),
              height: 120,
              width: 200,
            ),
          ),
        ),
      ],
    );
  }
}


