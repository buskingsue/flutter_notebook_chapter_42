import 'package:flutter/material.dart';

class FoodRecipesDetailPage extends StatefulWidget {
  const FoodRecipesDetailPage({super.key});

  @override
  State<FoodRecipesDetailPage> createState() => _FoodRecipesDetailPageState();
}

class _FoodRecipesDetailPageState extends State<FoodRecipesDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            spacing: 12,
            children: [
              Container(
                height: 280,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(12),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://cdn.pixabay.com/photo/2020/10/05/19/55/hamburger-5630646_1280.jpg",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      child: Icon(Icons.keyboard_arrow_left),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      child: Icon(Icons.shopping_cart_outlined),
                    ),
                  ],
                ),
              ),
              Text("Classic Cheese burger"),
              Row(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.star_border,
                      ),
                      Text("4.9 (862)"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.timelapse,
                      ),
                      Text("15-40 mins"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                      ),
                      Text("4.9 (862)"),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
