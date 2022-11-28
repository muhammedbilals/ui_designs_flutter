import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ui_designs/Home/UI_1/widgets/information_list.dart';

class UiHome extends StatelessWidget {
  const UiHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Additional Information'),
      ),
      body: InformationList(),
    );
  }
}
