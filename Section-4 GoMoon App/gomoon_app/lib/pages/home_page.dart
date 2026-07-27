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
            children: [_pageTitle(), _bookRideWIdget()],
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

Widget _bookRideWIdget() {
  return Container(
    height: _deviceHeight * 0.25,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.center,

      children: [
        _distinationDropDownWidget(),
        _travellerInformationWidget(),
        _rideButton(),
      ],
    ),
  );
}

Widget _destinationDropDownWidget() {
  return CustomeDropDownButtonClass(
    values: const ['james Webb Station', 'Preneure Station'],
    deviceWidth: _deviceWidth,
  );
}

Widget _travellerInformationWidget() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    mainAxisSize: MainAxisSize.max,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      CustomeDropDownButtonClass(
        values: const ['1', '2', '3', '4', '5'],
        deviceWidth: _deviceWidth * 0.45,
      ),
      CustomeDropDownButtonClass(
        values: const ['Economy', 'Business', 'First', 'Private', 'VIP'],
        deviceWidth: _deviceWidth * 0.40,
      ),
    ],
  );
}

Widget _rideButton() {
  return Container(
    margin: EdgeInsets.only(bottom: _deviceWidth * 0.01),
    width: _deviceWidth,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(10),
    ),
    child: MaterialButton(
      onPressed: () {},
      child: Text("Book Ride", style: TextStyle(color: Colors.black)),
    ),
  );
}
