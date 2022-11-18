import 'package:flutter/material.dart';
import 'details.dart';

int i = 0;

class RecipeDetail extends StatefulWidget {
  final Details recipe;
  final int index;

  const RecipeDetail({required this.recipe, required this.index});

  @override
  _RecipeDetailState createState() {
    i = index;
    return _RecipeDetailState();
  }
}

class _RecipeDetailState extends State<RecipeDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.recipe.label),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 350,
              width: double.infinity,
              child: Image.asset(
                widget.recipe.imagePATH,
                width: 700,
                height: 500,
                fit: BoxFit.fitWidth,
              ),
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Text(widget.recipe.label,
                    style: const TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                        decoration: TextDecoration.underline),
                    textAlign: TextAlign.center)),
            Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                child: Column(
                  children: List.generate(Details.dishes[i].ingredients.length,
                      (index) {
                    return Text(
                        Details.dishes[i].ingredients[index].toString());
                  }),
                )),
            Container(
                margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Column(
                  children: List.generate(Details.dishes[i].instructions.length,
                      (index) {
                    return Text(
                        "${index + 1}. ${Details.dishes[i].instructions[index]}\n",
                        textAlign: TextAlign.left);
                  }),
                )),
          ],
        ),
      ),
    );
  }
}
