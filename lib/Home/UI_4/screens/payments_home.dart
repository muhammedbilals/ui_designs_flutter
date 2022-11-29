import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_designs/Home/UI_4/widgets/payment_card.dart';
import 'package:ui_designs/Home/UI_4/widgets/payment_list_widget.dart';
import 'package:ui_designs/Home/UI_4/widgets/payment_overview.dart';
import 'package:ui_designs/Home/UI_4/widgets/payment_transactions.dart';
import 'package:ui_designs/Home/UI_4/widgets/payment_two_card.dart';
import 'package:ui_designs/Home/UI_4/widgets/transations_text.dart';

class PaymentHome extends StatelessWidget {
  const PaymentHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 110),
              child: Text(
                'Payments',
                style: GoogleFonts.poppins(),
              ),
            ),
            Icon(Icons.info_outline)
          ],
        )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            PaymentCard(),
            PaymentOverview(),
            PaymentTwoCard(),
            PaymentTransactionWidget(),
            PaymentTransaction(),
            PaymentList(),
          ],
        ),
      ),
      
    );
  }
}
