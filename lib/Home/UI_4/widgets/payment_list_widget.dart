import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentList extends StatelessWidget {
  PaymentList({super.key});

  List<String> title = [
    'Order #1688068',
    'Order #1457741',
    'Order #1408896',
    'Order #1369633',
    'Order #1369633',
    'Order #1688068',
    'Order #1457741',
    'Order #1408896',
    'Order #1369633',
    'Order #1369633',
    'Order #1688068',
    'Order #1457741',
    'Order #1408896',
    'Order #1369633',
    'Order #1369633',
    'Order #1688068',
    'Order #1457741',
    'Order #1408896',
    'Order #1369633',
    'Order #1369633'
  ];
  List<String> title_2 = [
    'Jul 12, 02:06 PM',
    'Apr 26, 07:47 AM',
    'Apr 11, 10:54 AM',
    'Apr 2, 11:29 AM',
    'Apr 2, 11:29 AM',
    'Jul 12, 02:06 PM',
    'Apr 26, 07:47 AM',
    'Apr 11, 10:54 AM',
    'Apr 2, 11:29 AM',
    'Apr 2, 11:29 AM',
    'Jul 12, 02:06 PM',
    'Apr 26, 07:47 AM',
    'Apr 11, 10:54 AM',
    'Apr 2, 11:29 AM',
    'Apr 2, 11:29 AM',
    'Jul 12, 02:06 PM',
    'Apr 26, 07:47 AM',
    'Apr 11, 10:54 AM',
    'Apr 2, 11:29 AM',
    'Apr 2, 11:29 AM'
  ];
  List<String> images = [
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg',
    'assets/images/tshirt.jpg'
  ];
  List<String> price = [
    '₹799',
    '₹899',
    '₹599',
    '₹1888',
    '₹488',
    '₹799',
    '₹899',
    '₹599',
    '₹1888',
    '₹488',
    '₹799',
    '₹899',
    '₹599',
    '₹1888',
    '₹488',
    '₹799',
    '₹899',
    '₹599',
    '₹1888',
    '₹488'
  ];
  List<String> status = [
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
    'Successful',
  ];
  List<String> subtitle = [
    '₹1722.75 deposited to 58560200000138',
    '₹884.17 deposited to 58860200000138',
    '₹1599.25 deposited to 58850200000138',
    '₹599.25 deposited to: 58860200000136',
    '₹2297 deposited to: 58860200000138',
    '₹1722.75 deposited to 58560200000138',
    '₹884.17 deposited to 58860200000138',
    '₹1599.25 deposited to 58850200000138',
    '₹599.25 deposited to: 58860200000136',
    '₹2297 deposited to: 58860200000138',
    '₹1722.75 deposited to 58560200000138',
    '₹884.17 deposited to 58860200000138',
    '₹1599.25 deposited to 58850200000138',
    '₹599.25 deposited to: 58860200000136',
    '₹2297 deposited to: 58860200000138',
    '₹1722.75 deposited to 58560200000138',
    '₹884.17 deposited to 58860200000138',
    '₹1599.25 deposited to 58850200000138',
    '₹599.25 deposited to: 58860200000136',
    '₹2297 deposited to: 58860200000138'
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: title.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title[index], style: GoogleFonts.poppins()),
              Text(title_2[index],
                  style: GoogleFonts.poppins(
                      fontSize: 13, color: Colors.black.withOpacity(0.5))),
            ],
          ),
          subtitle: Text(subtitle[index], style: GoogleFonts.poppins()),
          leading: Image.asset(images[index]),
          trailing: Column(
            children: [
              Text(price[index],
                  style: GoogleFonts.poppins(
                      color: Color.fromARGB(255, 32, 94, 163))),
              Text(status[index], style: GoogleFonts.poppins()),
            ],
          ),
        );
      },
    );
  }
}
