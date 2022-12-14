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
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CardWidget(
                  title: 'Marketing Designs',
                  passicon: Icons.volume_down_alt,
                  color: Colors.orange),
              CardWidget(
                title: 'Online Payments',
                passicon: Icons.currency_rupee_outlined,
                color: Colors.green,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CardWidget(title: 'Discount Coupons', passicon: Icons.paid,color: Colors.yellow,),
              CardWidget(title: 'My Costomers', passicon: Icons.people ,color: Colors.green,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CardWidget(title: 'Store QR Code', passicon: Icons.qr_code,color: Colors.grey,),
              CardWidget(title: 'Extra Charges', passicon: Icons.money,color: Colors.indigo,),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Row(
              
              children: [
                CardWidget(title: ' Order From', passicon: Icons.list,color: Colors.purple,),
              ],
            ),
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
