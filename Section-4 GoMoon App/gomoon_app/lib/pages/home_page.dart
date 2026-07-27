import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  late double _deviceHeight, _deviceWidth;

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    _deviceHeight = MediaQuery.of(context).size.height;
    _deviceWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Container(
          height: _deviceHeight,
          width: _deviceWidth,
          padding: EdgeInsets.symmetric(horizontal: _deviceWidth * 0.05),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [_pageTitle(), _destinationDropDownWidget()],
          ),
        ),
      ),
    );
  }
}

// This widget is used to display the title of the home page.
Widget _pageTitle() {
  return const Text(
    textAlign: TextAlign.center,
    "GoMoon",
    style: TextStyle(
      fontSize: 50,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
  );
}

// This widget is used to display the image of the astronaut on the home page.
Widget _astroImageWidget() {
  return Container(
    decoration: const BoxDecoration(
      image: DecorationImage(
        fit: BoxFit.fill,
        image: AssetImage("assets/images/image.jpg"),
      ),
    ),
  );
}

Widget _destinationDropDownWidget() {
  List<String> _items = ['james Webb Station', 'Preneure Station'];
  return Container(
    width: _deviceWidth,
    decoration: BoxDecoration(
      color: Color.fromRGBO(53, 53, 53, 1.0),
      borderRadius: BorderRadius.circular(10),
    ),
    child: DropdownButton(
      value: _items.first,
      onChanged: (_) {},
      items: _items.map((e) {
        return DropdownMenuItem(child: Text(e), value: e);
      }).toList(),
      underline: Container(),
      dropdownColor: Color.fromRGBO(53, 53, 53, 1.0),
      style: const TextStyle(color: Colors.white, fontSize: 20),
    ),
  );
}
