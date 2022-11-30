import 'package:flutter/material.dart';
import 'package:lab6/CustomWidget/product.dart';

class CustomMenu extends StatelessWidget {
  const CustomMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromRGBO(217, 217, 217, 1),
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Wrap(
            direction: Axis.horizontal,
            runSpacing: 10,
            spacing: 10,
            children: const [
              CustomProduct(
                  name: "Shampoo", price: 33, imageURL: "images/Shampoo.jpeg"),
              CustomProduct(
                  name: "Shampoo", price: 33, imageURL: "images/Shampoo.jpeg"),
              CustomProduct(
                  name: "Shampoo", price: 33, imageURL: "images/Shampoo.jpeg"),
              CustomProduct(
                  name: "Shampoo", price: 33, imageURL: "images/Shampoo.jpeg"),
              CustomProduct(
                  name: "Shampoo", price: 33, imageURL: "images/Shampoo.jpeg"),
              CustomProduct(
                  name: "Shampoo", price: 33, imageURL: "images/Shampoo.jpeg"),
            ],
          ),
        ],
      ),
    );
  }
}