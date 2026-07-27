import 'package:flutter/material.dart';
import 'package:gomoon_app/widgets/custom_dropdown_button.dart';

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
  return CustomeDropDownButtonClass(
    values: const ['james Webb Station', 'Preneure Station'],
    deviceWidth: _deviceWidth,
  );
}
