import 'package:flutter/material.dart';

import '../widgets/product_item.dart';

class ProductOverviewScreen extends StatelessWidget {
  const ProductOverviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Shop'),
      ),
      // body: ProductsGrid(),
    );
  }
}
