import 'package:flutter/material.dart';

class CustomeDropDownButtonClass extends StatelessWidget {
  List<String> values;
  double deviceWidth;

  CustomeDropDownButtonClass({
    super.key,
    required this.values,
    required this.deviceWidth,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: deviceWidth * 0.05),
      width: deviceWidth,
      decoration: BoxDecoration(
        color: Color.fromRGBO(53, 53, 53, 1.0),
        borderRadius: BorderRadius.circular(10),
      ),
      child: DropdownButton(
        value: values.first,
        onChanged: (_) {},
        items: values.map((e) {
          return DropdownMenuItem(child: Text(e), value: e);
        }).toList(),
        underline: Container(),
        dropdownColor: Color.fromRGBO(53, 53, 53, 1.0),
        style: const TextStyle(color: Colors.white, fontSize: 20),
      ),
    );
  }
}
