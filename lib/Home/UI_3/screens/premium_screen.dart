import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_designs/Home/UI_3/widgets/features_list.dart';
import 'package:ui_designs/Home/UI_3/widgets/features_title.dart';
import 'package:ui_designs/Home/UI_3/widgets/final_buttons.dart';
import 'package:ui_designs/Home/UI_3/widgets/final_buttons_2.dart';
import 'package:ui_designs/Home/UI_3/widgets/premium_expanded.dart';
import 'package:ui_designs/Home/UI_3/widgets/premium_need_help.dart';
import 'package:ui_designs/Home/UI_3/widgets/premium_yt.dart';

import '../widgets/card_widget.dart';

class PremiumScreen extends StatelessWidget {
  const PremiumScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Padding(
            padding: const EdgeInsets.only(right: 50),
            child: Text(
              'Dukaan Premuim',
              style: GoogleFonts.poppins(),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            PremiumCard(),
            FeaturesText(),
            FeaturesList(),
            PremiumYt(),
            MyStatefulWidget(),
            PremiumButtons(),
            PremiumHelp(),
            ButtonLast()
          ],
        ),
      ),

      //  PremiumCard(),
    );
  }
}
