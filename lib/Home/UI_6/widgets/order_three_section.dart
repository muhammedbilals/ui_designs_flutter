import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderThreeSection extends StatelessWidget {
  const OrderThreeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'May 31, 05:42 PM',
                style: GoogleFonts.poppins(fontSize: 17),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 200),
                child: Icon(
                  Icons.trip_origin,
                  color: Color.fromARGB(255, 27, 105, 174),
                  size: 12,
                ),
              ),
              Text(
                'Delivered',
                style: GoogleFonts.poppins(fontSize: 17),
              )
            ],
          ),
          Divider(
            thickness: 1,
            color: Color.fromARGB(255, 193, 187, 187),
          ),
          SizedBox(
          height: 10,
        ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '1 ITEM',
                style: GoogleFonts.poppins(fontSize: 17),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 300),
                child: Icon(
                  Icons.receipt,
                  color: Color.fromARGB(255, 51, 135, 204),
                ),
              ),
              Text(
                'RECIEPT',
                style: GoogleFonts.poppins(
                    fontSize: 17, color: Color.fromARGB(255, 27, 112, 182)),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ListTile(
                  leading: Image.asset(
                    'assets/images/tshirt.jpg',
                  ),
                  title: Text(
                    'Explore | Men | Navy Blue',
                    style: GoogleFonts.poppins(fontSize: 17),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '1 peace',
                        style: GoogleFonts.poppins(fontSize: 15),
                      ),
                      Text(
                        'Size: XL',
                        style: GoogleFonts.poppins(fontSize: 15),
                      ),
                      Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            padding: const EdgeInsets.all(5.0),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 93, 160, 214),
                              border: Border.all(),
                            ),
                            child: Center(
                              child: Text(
                                "1",
                                style: TextStyle(fontSize: 20.0),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('X'),
                          ),
                          Text(
                            '₹799',
                            style: GoogleFonts.poppins(fontSize: 17),
                          ),
                        ],
                      )
                    ],
                  ),
                  trailing: Text(
                    '₹799',
                    style: GoogleFonts.poppins(fontSize: 17),
                  ),
                ),
              )
            ],
          ),
          
          Divider(
            thickness: 1,
            color: Color.fromARGB(255, 193, 187, 187),
          ),
          SizedBox(
          height: 10,
        ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'item Total',
                style: GoogleFonts.poppins(fontSize: 17),
              ),
              Text(
                '₹799',
                style: GoogleFonts.poppins(fontSize: 17),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Delivery',
                style: GoogleFonts.poppins(fontSize: 17),
              ),
              Text(
                'FREE',
                style: GoogleFonts.poppins(fontSize: 17, color: Colors.green),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Grand Total',
                style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w500),
              ),
              Text(
                '₹799',
                style: GoogleFonts.poppins(
                    fontSize: 17, fontWeight: FontWeight.w500),
              )
            ],
          ),
          SizedBox(
          height: 10,
        ),
          Divider(
            thickness: 1,
            color: Color.fromARGB(255, 193, 187, 187),
          ),
        ],
      ),
    );
  }
}
