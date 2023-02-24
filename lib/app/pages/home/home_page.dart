import 'package:delivery/app/core/ui/widgets/delivery_appbar.dart';
import 'package:delivery/app/pages/home/widgets/delivery_product_tile.dart';
import 'package:flutter/material.dart';
import '../../models/product_model.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DeliveryAppbar(),
      body: Column(children: [
        Expanded(
            child: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
            return DeliveryProductTile(
              product: ProductModel(
                id: 0,
                name: 'cu',
                description: 'cabeludo',
                price: 10.0,
                image:
                    'https://assets.unileversolutions.com/recipes-v2/106684.jpg?imwidth=800',
              ),
            );
          },
        ))
      ]),
    );
  }
}
