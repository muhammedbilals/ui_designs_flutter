import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class PremiumCard extends StatelessWidget {
  const PremiumCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: SizedBox(
          height: 250,
          width: 450,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 170,
                child: Image.network(
                  'https://github.com/leywino/uidesign/blob/master/assets/images/logo.jpg?raw=true',
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(
                  child: SizedBox(
                    width: 400,
                    child: Text(
                      textAlign: TextAlign.center,
                      'Get Dukaan Premium for just 4,900/year',
                      style: GoogleFonts.poppins(
                          fontSize: 25, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(
                  child: Text(
                    textAlign: TextAlign.center,
                    'All the advanced features for scaling your bussiness',
                    style: GoogleFonts.poppins(fontSize: 17),
                  ),
                ),
              ),
            ],
          ),
        ),
        
      ),
    );
  }
}
