import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class FeaturesList extends StatelessWidget {
  FeaturesList({super.key});

  List<String> featureTitle = [
    'Costom Domian Name',
    'Verified Seller Badge',
    'Dukaan for PC',
    'Priority Support'
  ];
  List<String> featureSubtitle = [
    'Get your own domain name and built your brand on the internet.',
    'Get green verified badge under your store name and built trust',
    'Acces all the exclusive premium features on Dukaan for PC',
    'Get your questions resolveed with our priority costomer support'
  ];
  List<String> featureIcon = [
    'assets/images/f1.jpeg',
    'assets/images/f2.jpeg',
    'assets/images/f3.jpeg',
    'assets/images/f4.jpeg'
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: featureTitle.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(featureTitle[index],style: GoogleFonts.poppins(),),
          subtitle: Text(featureSubtitle[index],style: GoogleFonts.poppins(),),
          leading: Image.asset(featureIcon[index]),
          
        );
        
      },
    );
  }
}
