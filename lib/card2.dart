import "package:flutter/material.dart";
import "meal_detail.dart";
import "details.dart";

class Card2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dessert"),
        ),
        body: Container(
            child: ListView(children: <Widget>[
          buildFood(context, "Pumpkin Trifle", "assets/dessert-dish-1.jpeg", 3),
          buildFood(
              context, "Mini Apple Pies", "assets/dessert-dish-2.jpeg", 4),
          buildFood(context, "Mississipi Mud Pie", "assets/dessert-dish-3.jpeg", 5)
        ])));
  }
}

Widget buildFood(BuildContext context, String name, String path, int index) {
  return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    //route to details page
                    RecipeDetail(recipe: Details.dishes[index], index: index)));
      },
      child: Card(
        elevation: 2.0,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        margin: const EdgeInsets.fromLTRB(30, 30, 30, 30),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: <Widget>[
              Image.asset(
                path,
                width: 700,
                height: 300,
                fit: BoxFit.fitWidth,
              ),
              const SizedBox(
                height: 12.0,
                width: 25,
              ),
              Text(
                name,
                style: const TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.w700,
                  fontFamily: '',
                ),
              ),
            ],
          ),
        ),
      ));
}
