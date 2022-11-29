import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentTransactionWidget extends StatelessWidget {
  const PaymentTransactionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 30,top: 20),
          child: Text(
            'Trasactions',
            style: GoogleFonts.poppins(fontSize: 20),
          ),
        ),
      ],
    );
  }
}