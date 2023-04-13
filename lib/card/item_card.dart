import 'package:flutter/material.dart';
import 'package:tarif_defteri/card/recipeDescription.dart';
import 'package:tarif_defteri/recipe.dart/recipe_class.dart';

class RecipesItem extends StatelessWidget {
  final RecipeClass listelenenYemek;
  const RecipesItem({required this.listelenenYemek, super.key});
  @override
  Widget build(BuildContext context) {
    
    return Padding(
      padding: const EdgeInsets.fromLTRB(7, 4, 7, 4),
      child: Card(
        elevation: 5,
        child: ListTile(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: ((context) => RecipeD(tapRecipe: listelenenYemek))));
          },
          leading: Image.asset(
            "image/" + listelenenYemek.recipePictureBig,
            width: 70,
            height: 70,
          ),
          title: Text(
            listelenenYemek.recipeName,
            style: TextStyle(fontSize: 20, fontFamily: "Fawn"),
          ),
          subtitle: Text(listelenenYemek.recipePrepMinute),
          trailing: Icon(
            Icons.arrow_forward_ios,
            color: Colors.deepPurple.shade600,
          ),
        ),
      ),
    );
  }
}
