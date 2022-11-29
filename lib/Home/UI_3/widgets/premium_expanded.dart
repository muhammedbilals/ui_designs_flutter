// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class PremiumExpanded extends StatefulWidget {
//   const PremiumExpanded({super.key});

//   @override
//   State<PremiumExpanded> createState() => _PremiumExpandedState();
// }

// class Myitem {
//   Myitem({this.isExpanded: false, required this.header, required this.body});
//   bool isExpanded;
//   final String header;
//   final String body;
// }

// class _PremiumExpandedState extends State<PremiumExpanded> {
// List<Myitem> _item = <Myitem>[
//   Myitem(header: 'mybody', body: 'myheader'),
//   Myitem(header: 'mybody', body: 'myheader'),
//   Myitem(header: 'mybody', body: 'myheader'),
//   Myitem(header: 'mybody', body: 'myheader'),
// ];

//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: <Widget>[
//         ExpansionPanelList(
//           expansionCallback: (int index, bool isExpanded) {
//             setState(() {
//               _item[index].isExpanded = !_item[index].isExpanded;
//             });
//           },
//           children: _item.map((Myitem item) {
//             return ExpansionPanelList();
//           }).toList(),
//         ),
//       ],
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Item {
  Item({
    required this.expandedValue,
    required this.headerValue,
    this.isExpanded = false,
  });

  String expandedValue;
  String headerValue;
  bool isExpanded;
}

List<Item> _item = <Item>[
  Item(
      headerValue: 'What type of bussinesses can use Dukaan Premium?',
      expandedValue:
          'Dukaan caters to a wide varity of sellers .Be it a small grocery or a big leagacy brand anyone who wants to sell thire products/sevices inline Dukaan is the perfect platform for you'),
  Item(
      headerValue: 'What is your policy?',
      expandedValue:
          'Dukaan caters to a wide varity of sellers .Be it a small grocery or a big leagacy brand anyone who wants to sell thire products/sevices inline Dukaan is the perfect platform for you'),
  Item(
      headerValue: 'Will there be an automatic charge after the paid trial?',
      expandedValue:
          'Dukaan caters to a wide varity of sellers .Be it a small grocery or a big leagacy brand anyone who wants to sell thire products/sevices inline Dukaan is the perfect platform for you'),
  Item(
      headerValue: 'What payment methods do you do?',
      expandedValue:
          'Dukaan caters to a wide varity of sellers .Be it a small grocery or a big leagacy brand anyone who wants to sell thire products/sevices inline Dukaan is the perfect platform for you'),
  Item(
      headerValue: 'What happens when my free trial ends?',
      expandedValue:
          'Dukaan caters to a wide varity of sellers .Be it a small grocery or a big leagacy brand anyone who wants to sell thire products/sevices inline Dukaan is the perfect platform for you'),
  Item(
      headerValue: 'What are the terms for the custom domain?',
      expandedValue:
          'Dukaan caters to a wide varity of sellers .Be it a small grocery or a big leagacy brand anyone who wants to sell thire products/sevices inline Dukaan is the perfect platform for you'),
];

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  final List<Item> _data = _item;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: _buildPanel(),
      ),
    );
  }

  Widget _buildPanel() {
    return ExpansionPanelList(
      expansionCallback: (int index, bool isExpanded) {
        setState(() {
          _data[index].isExpanded = !isExpanded;
        });
      },
      children: _data.map<ExpansionPanel>((Item item) {
        return ExpansionPanel(
          headerBuilder: (BuildContext context, bool isExpanded) {
            return ListTile(
              title: Text(item.headerValue,style: GoogleFonts.poppins(),),
            );
          },
          body: ListTile(
              title: Text(item.expandedValue,style: GoogleFonts.poppins(),),
              
              onTap: () {
                setState(() {
                  _data.removeWhere((Item currentItem) => item == currentItem);
                });
              }),
          isExpanded: item.isExpanded,
        );
      }).toList(),
    );
  }
}
