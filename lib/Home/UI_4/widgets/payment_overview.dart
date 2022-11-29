import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentOverview extends StatelessWidget {
  const PaymentOverview({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Default Method',
                  style: GoogleFonts.poppins(fontSize: 17),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 130),
                  child: Text(
                    'Online Payments',
                    style: GoogleFonts.poppins(
                        fontSize: 17, color: Colors.black.withOpacity(0.5)),
                  ),
                ),
                Icon(Icons.chevron_right)
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'payment Profile',
                style: GoogleFonts.poppins(fontSize: 17),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130),
                child: Text(
                  'Bank  Account',
                  style: GoogleFonts.poppins(
                      fontSize: 17, color: Colors.black.withOpacity(0.5)),
                ),
              ),
              Icon(Icons.chevron_right)
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Divider(
                  color: Color.fromARGB(255, 237, 233, 233),
                  thickness: 3,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Payment Overview',
                    style: GoogleFonts.poppins(fontSize: 17),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 140),
                    child: Text(
                      'Life time',
                      style: GoogleFonts.poppins(
                          fontSize: 17, color: Colors.black.withOpacity(0.5)),
                    ),
                  ),
                  Icon(Icons.keyboard_arrow_down_outlined),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
