import 'package:flutter/material.dart';
import '../widgets/custom_input_field.dart';


class UserFormScreen extends StatelessWidget {
  const UserFormScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Form'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
        child: Column(children: const [
          CustomName(),
          CustomLastname(),
          CustomCedula(),
          CustomEmail(),
          CustomTelefono(),
          Customkey(),
          CustomDireccion(),
        ]),
      ),
    );
  }
}