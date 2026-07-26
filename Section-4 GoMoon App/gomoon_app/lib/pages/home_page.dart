import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('GoMoon')),
        backgroundColor: Colors.red,
      ),
      body: _astroImageWidget(),
    );
  }
}

Widget _astroImageWidget() {
  return Container(
    decoration: const BoxDecoration(
      image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage("assets/images/image.jpg"),
      ),
    ),
  );
}
