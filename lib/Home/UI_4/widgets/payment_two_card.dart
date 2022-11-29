import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentTwoCard extends StatelessWidget {
  const PaymentTwoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Card(
              color: Colors.orange,
              child: SizedBox(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('AMOUNT ON HOLD',style: GoogleFonts.poppins(fontSize: 12,color: Colors.white),),
                      Text('₹0',style: GoogleFonts.poppins(fontSize: 25,color: Colors.white),)
                    ],
                  ),
                ),
                height: 100,
                width: 200,
              ),
            ),
             Card(
              color: Colors.green,
              child: SizedBox(
                child:Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('AMOUNT RECIVED',style: GoogleFonts.poppins(fontSize: 12,color: Colors.white),),
                      Text('₹13,332',style: GoogleFonts.poppins(fontSize: 25,color: Colors.white),)
                    ],
                  ),
                ),
                height: 100,
                width: 200,
              ),
            )
          ],
        )
      ],
    );
  }
}
