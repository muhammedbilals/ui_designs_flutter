import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentList extends StatelessWidget {
   PaymentList({super.key});

  List<String> title = ['Order #1688068','Order #1457741','Order #1408896','Order #1369633'];
  List<String> title_2 = ['Jul 12, 02:06 PM','Apr 26, 07:47 AM','Apr 11, 10:54 AM','Apr 2, 11:29 AM','Apr 2, 11:29 AM'];
  List<String> images = [];
  List<String> price = ['799','899','599','1888','488'];
  List<String> status = ['Successful','Successful','Successful','Successful','Successful'];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: title.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Column(
            children: [
              Text(title[index], style: GoogleFonts.poppins()),
              Text(title_2[index], style: GoogleFonts.poppins()),
            ],
          ),
          leading: Image.asset(images[index]),
          trailing: Column(
            children: [
              Text(price[index]),
              Text(status[index]),
            ],
          ),
        );
      },
    );
  }
}
