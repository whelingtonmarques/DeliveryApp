import 'package:delivery/app/core/ui/helpers/size_extensions.dart';
import 'package:delivery/app/core/ui/widgets/delivery_button.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash'),
      ),
      body: Column(
        children: [
          Container(),
          DeliveryButton(
            width: 300,
            heigth: 50,
            label: 'Teste label',
            onpressed: () {},
          ),
          Text(MediaQuery.of(context).size.width.toString()),
          Text(context.screenWidth.toString()),
          TextFormField(
            decoration: InputDecoration(labelText: 'text'),
          )
        ],
      ),
    );
  }
}
