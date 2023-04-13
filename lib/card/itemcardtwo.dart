import 'package:flutter/material.dart';
import 'package:tarif_defteri/card/item_card.dart';
import 'package:tarif_defteri/recipe.dart/recipes.dart';
import '../recipe.dart/recipe_class.dart';

class ItemCardTwo extends StatelessWidget {
  late List<RecipeClass> listelenenYemek;
  ItemCardTwo() {
    listelenenYemek = cookTheMeal();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Header(size: size),
          Categories(),
          Container(
            child: ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemBuilder: ((context, index) {
                return RecipesItem(listelenenYemek: listelenenYemek[index]);
              }),
              itemCount: listelenenYemek.length,
            ),
          )
        ],
      ),
    );
  }
}

class Header extends StatelessWidget {
  const Header({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.2,
      child: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(bottom: 25),
            height: size.height * 0.2 - 27,
            decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(36),
                    bottomRight: Radius.circular(36)),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, 10),
                      blurRadius: 40,
                      color: Colors.deepPurpleAccent.shade100)
                ]),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                "Tasty Recipes",
                style: Theme.of(context).textTheme.headline5?.copyWith(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'BlackChancery',
                    fontSize: size.width * 0.08),
              )
            ]),
          )
        ],
      ),
    );
  }
}

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = [
    'Popular',
    'Breakfast',
    'Appetizers',
    'Dinner',
    'Microwave'
  ];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15.0),
      child: SizedBox(
        height: 25,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: ((context, index) => buildCategory(index)),
          itemCount: categories.length,
        ),
      ),
    );
  }

  Widget buildCategory(int index) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedIndex = index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 14.0,
        ),
        child: Column(
          children: [
            Text(
              categories[index],
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: size.width * 0.04,
                  color: selectedIndex == index ? Colors.black : Colors.grey),
            ),
            Container(
              margin: EdgeInsets.only(top: 3),
              height: 2,
              width: 30,
              color: selectedIndex == index
                  ? Colors.deepPurpleAccent
                  : Colors.transparent,
            ),
          ],
        ),
      ),
    );
  }
}

List<RecipeClass> cookTheMeal() {
  List<RecipeClass> using = [];

  for (int i = 0; i < 7; i++) {
    var recipeName = Recipes.RECIPES_NAME[i];
    var recipePrepMinute = Recipes.RECIPE_PREP_MINUTE[i];
    var recipeCookMinute = Recipes.RECIPE_COOK_MINUTE[i];
    var recipeServing = Recipes.RECIPE_SERVING[i];
    var recipeIngredients = Recipes.RECIPE_INGREDIENTS[i];
    var recipeDirections = Recipes.RECIPE_DIRECTIONS[i];
    var recipePictureBig =
        Recipes.RECIPES_NAME[i].toLowerCase().replaceAll(' ', '') + "_back" + "${i + 1}.png";
    RecipeClass addedRecipe = RecipeClass(
        recipeName,
        recipePrepMinute,
        recipeCookMinute,
        recipeServing,
        recipeIngredients,
        recipeDirections,
        recipePictureBig);

    using.add(addedRecipe);
  }
  return using;
}
