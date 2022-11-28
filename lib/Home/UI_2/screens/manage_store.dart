import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_designs/Home/UI_2/widgets/card_widget.dart';

class ManageStore extends StatefulWidget {
  const ManageStore({super.key});

  @override
  State<ManageStore> createState() => _ManageStoreState();
}

class _ManageStoreState extends State<ManageStore> {
  int myindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(
          child: Text(
            'Manage Store',
            style: GoogleFonts.poppins(),
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              CardWidget(
                  title: 'Marketing Designs', passicon: Icons.volume_down_alt),
              CardWidget(
                title: 'Online Payments',
                passicon: Icons.currency_rupee_outlined,
              ),
            ],
          ),
         
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            myindex = index;
          });
        },
        selectedLabelStyle: GoogleFonts.poppins(),
        type: BottomNavigationBarType.fixed,
        currentIndex: myindex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: ('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.currency_rupee),
            label: ('Orders'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_view),
            label: ('Products'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.layers_rounded),
            label: ('Manage'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: ('Account'),
          ),
        ],
      ),
    );
  }
}
