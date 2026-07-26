import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: _pageTitle(), backgroundColor: Colors.red),
      body: _astroImageWidget(),
    );
  }
}

// This widget is used to display the title of the home page.
Widget _pageTitle() {
  return Center(
    child: const Text(
      "GoMoon",
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
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
