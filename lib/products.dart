import 'package:flutter/material.dart';

class Products extends StatelessWidget{
  List<String> products;
  Products(this.products);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
                children: products
                    .map(
                      (element) => Card(
                        child: Column(
                          children: [
                            Image.asset('assets/food.jpg'),
                            Text(element)
                          ],
                        ),
                      ),
                    )
                    .toList(),
              );
  }
}