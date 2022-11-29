import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class PremiumButtons extends StatelessWidget {
  const PremiumButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Divider(
            color: Color.fromARGB(255, 228, 217, 217),
            thickness: 3,
          ),
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Need help? Get in touch',
                    style: GoogleFonts.poppins(fontSize: 20),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
