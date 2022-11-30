import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class CostomerDetails extends StatelessWidget {
  const CostomerDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(
                'COSTOMER DETAILS',
                style: GoogleFonts.poppins(fontSize: 17),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 200),
              child: Icon(
                Icons.share_outlined,
                color: Color.fromARGB(255, 27, 105, 174),
                size: 25,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Text(
                'SHARE',
                style: GoogleFonts.poppins(
                    fontSize: 17, color: Color.fromARGB(255, 26, 92, 145)),
              ),
            )
          ],
        ),
        Row(
          children: [
            Expanded(
              child: SizedBox(
                // height:/
                width: 450,
                child: ListTile(
                  title: Text(
                    'Deepa',
                    style: GoogleFonts.poppins(fontSize: 17),
                  ),
                  subtitle: Text(
                    '+91-7829000484',
                    style: GoogleFonts.poppins(fontSize: 14),
                  ),
                  trailing: Expanded(
                    child: SizedBox(
                      width: 200,
                      height: 100,
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 140),
                            child: Icon(
                              Icons.call,
                              color: Color.fromARGB(255, 22, 92, 150),
                              size: 25,
                            ),
                          ),
                          Icon(
                            Icons.whatsapp,
                            color: Colors.green,
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: SizedBox(
                width: 450,
                // height: 200,
                child: ListTile(
                  title: Text(
                    'Address',
                    style: GoogleFonts.poppins(fontSize: 17),
                  ),
                  subtitle: Text(
                    'D 1101 Charterd Bevery\nHills,Subramanyapura P O',
                    style: GoogleFonts.poppins(fontSize: 17),
                  ),
                ),
              ),
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 17),
                  child: Text(
                      'City',
                      style: GoogleFonts.poppins(fontSize: 17,fontWeight: FontWeight.w500),
                    ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 17),
                    child: Text(
                      'Banglore',
                      style: GoogleFonts.poppins(fontSize: 17),
                    ),
                  ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 200),
                  child: Text(
                      'Pincode',
                      style: GoogleFonts.poppins(fontSize: 17,fontWeight: FontWeight.w500),
                    ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(right: 200),
                    child: Text(
                      '560061',
                      style: GoogleFonts.poppins(fontSize: 17),
                    ),
                  ),
              ],
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 17),
                  child: Text(
                      'Payment',
                      style: GoogleFonts.poppins(fontSize: 17,fontWeight: FontWeight.w500),
                    ),
                ),
                  Padding(
                    padding: const EdgeInsets.only(left: 17),
                    child: Text(
                      'Online',
                      style: GoogleFonts.poppins(fontSize: 17),
                    ),
                  ),
              ],
            ),
            SizedBox(
          height: 10,
        ),
            Column(
              children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text('PAID',style:GoogleFonts.poppins(fontSize: 17,backgroundColor: Colors.green,color: Colors.white),),
                  )
              ],
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
         Divider(
            color: Color.fromARGB(255, 225, 219, 219),
            thickness: 1,
          ),
      ],
    );
  }
}
