import 'package:flutter/material.dart';
import 'package:flutteranalisis/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Card Screen')),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCard(
              name: 'Soy un card',
              imageUrl: 'https://cdn-icons-png.flaticon.com/512/16/16363.png',
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ));
  }
}
