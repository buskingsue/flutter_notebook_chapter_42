import 'package:flutter/material.dart';

class FoodRecipesHomePage extends StatelessWidget {
  FoodRecipesHomePage({super.key});

  TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 16,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Icon(Icons.location_on_outlined),
            Text(
              "Now Los Angeles",
            ),
            Icon(Icons.keyboard_arrow_down),
            Spacer(),
          ],
        )
      ],
    );
  }
}