import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class AdditonalInformation extends StatelessWidget {
  const AdditonalInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 17),
              child: Text(
                'ADDITONAL INFORMATION',
                style: GoogleFonts.poppins(
                    fontSize: 17, color: Colors.black.withOpacity(0.5)),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 17),
                  child: Text(
                    'State',
                    style: GoogleFonts.poppins(
                        fontSize: 17, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 17),
                  child: Text(
                    'Karnataka',
                    style: GoogleFonts.poppins(fontSize: 17),
                  ),
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 17),
                  child: Text(
                    'Email',
                    style: GoogleFonts.poppins(
                        fontSize: 17, fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 17),
                  child: Text(
                    'greencequria@gmail.cmom',
                    style: GoogleFonts.poppins(fontSize: 17),
                  ),
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        SizedBox(
          width: 430,
          height: 50,
          child: OutlinedButton(
            onPressed: () {},
            child: Text('Share Reciept',style: GoogleFonts.poppins(fontSize: 17),),
            style: OutlinedButton.styleFrom(
              side: BorderSide(width: 2.0, color: Colors.blue),
            ),
          ),
        )
        // ElevatedButton(onPressed: (){}, child:
        // Text('Show Reciept'),
        // style: ButtonStyle(

        // ),
        // ),
//         OutlinedButton(
//   onPressed: () {},
//   child: Text("Follow"),
//   borderSide: BorderSide(color: Colors.blue),
//   shape: StadiumBorder(),
// ),
      ],
    );
  }
}
