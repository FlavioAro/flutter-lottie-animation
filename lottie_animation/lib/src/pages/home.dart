import 'package:flutter/material.dart';
import 'package:lottie_animation/src/components/lottie.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Home'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomLottie.Rocket(),
          ],
        ),
      ),
    );
  }
}
