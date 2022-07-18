import 'package:flutter/material.dart';

class botonCard extends StatelessWidget {
  const botonCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('Informacion de Card'),
          content: const Image(image: AssetImage('assets/images/alert.png')),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK'),
            ),
          ],
        ),
      ),
      child: const Text('Notificacion'),
    );
  }
}