import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_designs/Home/UI_6/widgets/Additional_information.dart';
import 'package:ui_designs/Home/UI_6/widgets/costomer_details.dart';
import 'package:ui_designs/Home/UI_6/widgets/order_three_section.dart';

class OrderHome extends StatelessWidget {
  const OrderHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(right: 80),
          child: Center(child: Text('Order #1688068',style: GoogleFonts.poppins(),)),
        ),
      ),
      body: Column(
        children: [
          OrderThreeSection(),
          CostomerDetails(),
          AdditonalInformation(),
        ],
      ),
    );
  }
}
