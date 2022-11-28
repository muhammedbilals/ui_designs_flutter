import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_designs/Home/UI_1/widgets/switch_widget.dart';

class InformationList extends StatelessWidget {
  InformationList({super.key});

  List<IconData> icons = [
    Icons.share_outlined,
    Icons.language_outlined,
    Icons.whatsapp_outlined,
    Icons.lock_outline,
    Icons.star_outline,
    Icons.logout_outlined
  ];

  List<String> info = [
    'Share Dukaan App',
    'Change Language',
    'Whatsapp Chat Support',
    'Privacy Policy',
    'Rate Us',
    'Sign Out'
  ];

  List<IconData> trailingIcon = [
    Icons.arrow_forward_ios,
   Icons.arrow_forward_ios,
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: info.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(info[index],
          style: GoogleFonts.poppins()),
          leading: Icon(icons[index]),
          trailing: icontailing(index),
        );
      },
    );
  }

  Widget? icontailing(index) {
    bool light = true;
    if (index == 0 || index == 1) {
      return Icon(trailingIcon[index]);
    } else if (index == 2) {
      return SwitchButton();
      // Switch(
      //   // This bool value toggles the switch.
      //   value: light,
      //   activeColor: Colors.blue.shade800,
      //   onChanged: (bool value) {
      //     // This is called when the user toggles the switch.
      //     setState(() {
      //       light = value;
      //     });
      //   },
      // );
    }
  }
}
