import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentTransaction extends StatelessWidget {
  const PaymentTransaction({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'On Hold',
                        style: GoogleFonts.poppins(
                            fontSize: 17, color: Colors.white38),
                      ),
                      style: ElevatedButton.styleFrom(
                          shape: StadiumBorder(), backgroundColor: Colors.grey),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Payouts(15)',
                      style: GoogleFonts.poppins(fontSize: 17),
                    ),
                    style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Refunds',
                        style: GoogleFonts.poppins(
                            fontSize: 17, color: Colors.white38),
                      ),
                      style: ElevatedButton.styleFrom(
                          shape: StadiumBorder(), backgroundColor: Colors.grey),
                    ),
                  )
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
