import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ui_designs/Home/UI_1/screens/UI_home.dart';
import 'package:ui_designs/Home/UI_2/screens/manage_store.dart';
import 'package:ui_designs/Home/UI_3/screens/premium_screen.dart';
import 'package:ui_designs/Home/UI_4/screens/payments_home.dart';
import 'package:ui_designs/Home/UI_5/widgets/catalog_home.dart';
import 'package:ui_designs/Home/UI_5/screens/navigator_catalogue.dart';
import 'package:ui_designs/Home/UI_6/screens/orders_home.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  List<String> items = ['UI 1', 'UI 2', 'UI 3', 'UI 4', 'UI 5','UI 6'];
  List<Widget> UItitle = [
    UiHome(),
    ManageStore(),
    PremiumScreen(),
    PaymentHome(),
    ScreenProducts(),
    OrderHome()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UI Designs'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(items[index]),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => UItitle[index],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
