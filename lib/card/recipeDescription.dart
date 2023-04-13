import 'package:flutter/material.dart';
import 'package:tarif_defteri/recipe.dart/recipe_class.dart';

class RecipeD extends StatefulWidget {
  final RecipeClass tapRecipe;
  const RecipeD({required this.tapRecipe, super.key});

  @override
  State<RecipeD> createState() => _RecipeDState();
}

class _RecipeDState extends State<RecipeD> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            backgroundColor: Colors.purple,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                widget.tapRecipe.recipeName,
                style: TextStyle(fontSize: size.width * 0.04),
              ),
              centerTitle: true,
              background: Image.asset(
                "image/" + widget.tapRecipe.recipePictureBig,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(5),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                       Text(
                        widget.tapRecipe.recipeIngredients,
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                    
                    Padding(
                      padding: const EdgeInsets.only(bottom: 35),
                      child: Divider(
                        height: 4,
                        thickness: 3,
                        indent: size.height * 0.03,
                        endIndent: size.height * 0.04,
                        color: Colors.purpleAccent.shade700,
                      ),
                    ),
                    Text(
                      widget.tapRecipe.recipeDirections,
                      style: Theme.of(context).textTheme.subtitle1,
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
    ;
  }
}
