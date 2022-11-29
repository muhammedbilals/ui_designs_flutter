import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_designs/Home/UI_5/widgets/catalog_home.dart';


class ScreenProducts extends StatelessWidget {
  ScreenProducts({super.key});

  final upperTab = TabBar(tabs: <Tab>[
    Tab(
      icon: Text(
        'Products',
        style: GoogleFonts.poppins(fontSize: 18),
      ),
    ),
    Tab(
      icon: Text(
        'Categories',
        style: GoogleFonts.poppins(fontSize: 18),
      ),
    ),
  ]);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          bottom: upperTab,
        ),
        body:  TabBarView(
          children: [
            Card(
              child: SizedBox(
                child: Column(
                  children: [
                    Text('data'),
                    
                  ],
                ),

                height: 200,
                width: 400,
              ),
            ),
            CatalogueHome()
          ],
        ),
      ),
    );
  }
}