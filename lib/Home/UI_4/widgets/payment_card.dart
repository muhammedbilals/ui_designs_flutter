import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentCard extends StatelessWidget {
  const PaymentCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Card(
        child: SizedBox(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    'Transaction Limit',
                    style: GoogleFonts.poppins(
                        fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'A free limit up to which you will recive\nthe online payments directly in your bank',
                    style: GoogleFonts.poppins(fontSize: 15,color: Colors.black.withOpacity(0.7)),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: LinearProgressIndicator(
                    value: 0.34,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text('36,668 left out of 50000',style: GoogleFonts.poppins(fontSize: 15,color: Colors.black.withOpacity(0.5)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SizedBox(
                    height: 40,
                    width: 150,
                    child: ElevatedButton(onPressed: (){}, child:
                        Text('increase limit',style: GoogleFonts.poppins(fontSize: 16),)                
                      ),
                  ),
                ),
              ],
            ),
          ),
          height: 220,
          width: 450,
        ),
      ),
    );
  }
}
