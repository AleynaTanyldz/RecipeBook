import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Recipes {
  /* final String image, name, description, prepMinute, cookMinute;
  final int id;

  Recipes({
    required this.id,
    required this.image,
    required this.name,
    required this.prepMinute,
    required this.description,
    required this.cookMinute,
  }); */

/* List<Recipes> recipeeeeee = [
  Recipes(
    id: 1,
    name: "Smoked Salmon Roast Salmon",
    description: "\tDirections\n\n"
      "\tStep 1\n"
      "\tSeason the top of the salmon fillets with salt, pepper, and a little cayenne. Spread 1/2 of the melted butter all over the surface. Sprinkle with chopped dill, and drape 2 slices of smoked salmon over each fillet, covering the surface and sides. Place prepped fish in the fridge until needed.\n\n\n"
      "\tStep 2\n"
      "\tPreheat the oven to 400 degrees F (200 degrees C).\n\n\n"
      "\tStep 3\n"
      "\tSpread mashed potatoes into 2 baking dishes (I used oval ramekins), and set salmon fillets on top. Sprinkle a little cayenne over the top if desired. Set baking dishes on a baking sheet for easy transfer.\n\n\n"
      "\tStep 4\n"
      "\tRoast salmon in the preheated oven until internal temperature in the center of the thickest part of the fillet reads 135 to 140 degrees F (57 to 60 degrees C), about 20 minute.\n\n\n"
      "\tStep 5\n"
      "\tOnce roasted, brush the remaining melted butter over the top of the salmon fillets and garnish with green onions. Serve with lime wedges.\n\n\n",
    prepMinute: "15 mins",
    cookMinute: "20 mins",
    image: 'image/cheeseburgerwellington_back4.png'
  ),
  Recipes(
    id: 2,
    name: "Spanish Style Hot Chocolate",
    description: "\tDirections\n\n"
      "\tStep 1\n"
      "\tBreak up chocolate into small pieces and set aside.\n\n\n"
      "\tStep 2\n"
      "\tAdd milk, sugar, salt, and cornstarch to a saucepan, and whisk thoroughly.\n\n\n"
      "\tStep 3\n"
      "\tPlace over medium to medium-high heat, and cook stirring until the milk just starts to simmer.\n\n\n"
      "\tStep 4\n"
      "\tRemove milk from heat, and quickly whisk in chocolate until completely melted and emulsified.\n\n\n"
      "\tStep 5\n"
      "\tServe immediately in hot cups, garnished with a pinch of cayenne on top if desired.\n\n\n",
    prepMinute: "5 mins",
    cookMinute: "5 mins",
    image: 'image/spanishstylehotchocolate_back2.png'
  ),
  Recipes(
    id: 3,
    name: "Old Fashioned Baked Vanilla Custard",
    description: "\tDirections\n\n"
      "\tStep 1\n"
      "\tBreak up chocolate into small pieces and set aside.\n\n\n"
      "\tStep 2\n"
      "\tAdd milk, sugar, salt, and cornstarch to a saucepan, and whisk thoroughly.\n\n\n"
      "\tStep 3\n"
      "\tPlace over medium to medium-high heat, and cook stirring until the milk just starts to simmer.\n\n\n"
      "\tStep 4\n"
      "\tRemove milk from heat, and quickly whisk in chocolate until completely melted and emulsified.\n\n\n"
      "\tStep 5\n"
      "\tServe immediately in hot cups, garnished with a pinch of cayenne on top if desired.\n\n\n",
    prepMinute: "5 mins",
    cookMinute: "5 mins",
    image: 'image/oldfashionedbakedvanillacustard_back3.png'
  ),
  Recipes(
    id: 4,
    name: "Cheeseburger Wellington",
    description: "\tDirections\n\n"
      "\tStep 1\n"
      "\tBreak up chocolate into small pieces and set aside.\n\n\n"
      "\tStep 2\n"
      "\tAdd milk, sugar, salt, and cornstarch to a saucepan, and whisk thoroughly.\n\n\n"
      "\tStep 3\n"
      "\tPlace over medium to medium-high heat, and cook stirring until the milk just starts to simmer.\n\n\n"
      "\tStep 4\n"
      "\tRemove milk from heat, and quickly whisk in chocolate until completely melted and emulsified.\n\n\n"
      "\tStep 5\n"
      "\tServe immediately in hot cups, garnished with a pinch of cayenne on top if desired.\n\n\n",
    prepMinute: "5 mins",
    cookMinute: "5 mins",
    image: 'image/cheeseburgerwellington_back4.png'
  ),
  Recipes(
    id: 5,
    name: "Ground Beef Stroganoff Noodles",
    description: "\tDirections\n\n"
      "\tStep 1\n"
      "\tBreak up chocolate into small pieces and set aside.\n\n\n"
      "\tStep 2\n"
      "\tAdd milk, sugar, salt, and cornstarch to a saucepan, and whisk thoroughly.\n\n\n"
      "\tStep 3\n"
      "\tPlace over medium to medium-high heat, and cook stirring until the milk just starts to simmer.\n\n\n"
      "\tStep 4\n"
      "\tRemove milk from heat, and quickly whisk in chocolate until completely melted and emulsified.\n\n\n"
      "\tStep 5\n"
      "\tServe immediately in hot cups, garnished with a pinch of cayenne on top if desired.\n\n\n",
    prepMinute: "5 mins",
    cookMinute: "5 mins",
    image: 'image/groundbeefstroganoffnoodles_back5.png'
  ),
  Recipes(
    id: 6,
    name: "Jelly Cream Slice",
    description: "\tDirections\n\n"
      "\tStep 1\n"
      "\tBreak up chocolate into small pieces and set aside.\n\n\n"
      "\tStep 2\n"
      "\tAdd milk, sugar, salt, and cornstarch to a saucepan, and whisk thoroughly.\n\n\n"
      "\tStep 3\n"
      "\tPlace over medium to medium-high heat, and cook stirring until the milk just starts to simmer.\n\n\n"
      "\tStep 4\n"
      "\tRemove milk from heat, and quickly whisk in chocolate until completely melted and emulsified.\n\n\n"
      "\tStep 5\n"
      "\tServe immediately in hot cups, garnished with a pinch of cayenne on top if desired.\n\n\n",
    prepMinute: "5 mins",
    cookMinute: "5 mins",
    image: 'image/jellycreamslice_back6.png'
  ),
  Recipes(
    id: 7,
    name: "Lemon Bars",
    description: "\tDirections\n\n"
      "\tStep 1\n"
      "\tBreak up chocolate into small pieces and set aside.\n\n\n"
      "\tStep 2\n"
      "\tAdd milk, sugar, salt, and cornstarch to a saucepan, and whisk thoroughly.\n\n\n"
      "\tStep 3\n"
      "\tPlace over medium to medium-high heat, and cook stirring until the milk just starts to simmer.\n\n\n"
      "\tStep 4\n"
      "\tRemove milk from heat, and quickly whisk in chocolate until completely melted and emulsified.\n\n\n"
      "\tStep 5\n"
      "\tServe immediately in hot cups, garnished with a pinch of cayenne on top if desired.\n\n\n",
    prepMinute: "5 mins",
    cookMinute: "5 mins",
    image: 'image/jellycreamslice_back6.png'
  ),

];
 */

  static const List<String> RECIPES_NAME = [
    "Smoked Salmon Roast Salmon",
    "Spanish Style Hot Chocolate",
    "Old Fashioned Baked Vanilla Custard",
    "Cheeseburger Wellington",
    "Ground Beef Stroganoff Noodles",
    "Jelly Cream Slice",
    "Lemon Bars",
  ];

  static const List<String> RECIPE_PREP_MINUTE = [
    "15 mins",
    "5 mins",
    "15 mins",
    "30 mins",
    "10 mins",
    "10 mins",
    "25 mins",
  ];
  static const List<String> RECIPE_COOK_MINUTE = [
    "20 mins",
    "5 mins",
    "45 mins",
    "35 mins",
    "30 mins",
    "30 mins",
    "2.50 hours",
  ];

  static const List<String> RECIPE_SERVING = [
    "Serves 2",
    "4 cups",
    "Serves 4",
    "Serves 2",
    "Serves 4",
    "Serves 12",
    "Serves 8",
  ];

  static const List<String> RECIPE_INGREDIENTS = [
    "\tIngredients\n\n"
        "\t2 boneless center-cut salmon fillets (7-8 ounces each), skin removed\n\n"
        "\tSalt and freshly ground black pepper to taste\n\n"
        "\tCayenne to taste\n\n"
        "\t3 tablespoons melted butter, divided, or as needed\n\n"
        "\t2 tablespoons freshly chopped dill or tarragon\n\n"
        "\t4 slices smoked salmon (about 2 ounces total)\n\n"
        "\t1 1/2 cups cooked mashed potatoes (optional)\n\n"
        "\t2 tablespoons thinly sliced green onions (optional)\n\n"
        "\t1/2 lemon, cut into wedges\n\n",
    "\tIngredients\n\n"
        "\t4 ounces dark chocolate (70% cacao), broken or cut into 1/2-inch pieces\n\n"
        "\t2 1/4 cups whole milk\n\n"
        "\t2 teaspoons white sugar, or to taste\n\n"
        "\t1 pinch of salt\n\n"
        "\t1/2 teaspoon cornstarch\n\n"
        "\tcayenne pepper to garnish top\n\n",
    "\tIngredients\n\n"
        "\t2 large eggs\n\n"
        "\t1/3 cup plus 1 tablespoon white sugar\n\n"
        "\t1 teaspoon brown sugar\n\n"
        "\t1/4 teaspoon salt\n\n"
        "\t1 1/4 teaspoons vanilla extract\n\n"
        "\t1 1/4 cups whole milk\n\n"
        "\tpinch of finely grated nutmeg for the tops\n\n",
    "\tIngredients\n\n"
        "\t6 ounces frozen puff pastry\n\n"
        "\t1 slice bacon, cut in half\n\n"
        "\t8 ounces ground beef\n\n"
        "\tsalt and freshly ground black pepper to taste\n\n"
        "\tcayenne pepper to taste\n\n"
        "\t½ ounce sharp Cheddar cheese\n\n"
        "\t1 large egg\n\n",
    "\tIngredients\n\n"
        "\t1 tablespoon unsalted butter\n\n"
        "\t1 tablespoon vegetable oil\n\n"
        "\t1 cup thinly sliced mushrooms\n\n"
        "\t1 teaspoon salt, plus more to taste\n\n"
        "\t½ cup diced onion\n\n"
        "\t1 pound ground beef\n\n"
        "\tfreshly ground black pepper\n\n"
        "\t1 pinch cayenne pepper\n\n"
        "\t2 cloves minced garlic\n\n"
        "\t1 ⅓ tablespoons flour\n\n"
        "\t2 tablespoons vodka (Optional)\n\n"
        "\t2 ½ cups beef broth, or as needed\n\n",
    "\tIngredients\n\n"
        "\t1 x 340g Greens Essentials golden butter cake packet mix\n\n"
        "\t2 eggs\n\n"
        "\t60g butter\n\n"
        "\t2/3 cup milk\n\n"
        "\t1 x 85g packet strawberry jelly\n\n"
        "\t1 x 85g packet port wine jelly\n\n"
        "\t500ml thickened cream\n\n",
    "\tIngredients\n\n"
        "\tBase\n"
        "\t1/4 cup icing sugar\n\n"
        "\t1 cup plain flour\n\n"
        "\t130 g butter cold\n\n"
        "\t1/4 tsp salt\n\n"
        "\tFilling\n"
        "\t1 1/4 cups sugar\n\n"
        "\t1/4 cup plain flour\n\n"
        "\t4 eggs\n\n"
        "\t2 tsp lemon zest\n\n"
        "\t2/3 cup lemon juice fresh\n\n",
  ];

  static const List<String> RECIPE_DIRECTIONS = [
    "\tDirections\n\n"
        "\tStep 1\n"
        "\tSeason the top of the salmon fillets with salt, pepper, and a little cayenne. Spread 1/2 of the melted butter all over the surface. Sprinkle with chopped dill, and drape 2 slices of smoked salmon over each fillet, covering the surface and sides. Place prepped fish in the fridge until needed.\n\n\n"
        "\tStep 2\n"
        "\tPreheat the oven to 400 degrees F (200 degrees C).\n\n\n"
        "\tStep 3\n"
        "\tSpread mashed potatoes into 2 baking dishes (I used oval ramekins), and set salmon fillets on top. Sprinkle a little cayenne over the top if desired. Set baking dishes on a baking sheet for easy transfer.\n\n\n"
        "\tStep 4\n"
        "\tRoast salmon in the preheated oven until internal temperature in the center of the thickest part of the fillet reads 135 to 140 degrees F (57 to 60 degrees C), about 20 minute.\n\n\n"
        "\tStep 5\n"
        "\tOnce roasted, brush the remaining melted butter over the top of the salmon fillets and garnish with green onions. Serve with lime wedges.\n\n\n",
    "\tDirections\n\n"
        "\tStep 1\n"
        "\tBreak up chocolate into small pieces and set aside.\n\n\n"
        "\tStep 2\n"
        "\tAdd milk, sugar, salt, and cornstarch to a saucepan, and whisk thoroughly.\n\n\n"
        "\tStep 3\n"
        "\tPlace over medium to medium-high heat, and cook stirring until the milk just starts to simmer.\n\n\n"
        "\tStep 4\n"
        "\tRemove milk from heat, and quickly whisk in chocolate until completely melted and emulsified.\n\n\n"
        "\tStep 5\n"
        "\tServe immediately in hot cups, garnished with a pinch of cayenne on top if desired.\n\n\n",
    "\tDirections\n\n"
        "\tStep 1\n"
        "\tPreheat the oven to 325 degrees F (165 degrees C).\n\n\n"
        "\tStep 2\n"
        "\tWhisk eggs, white sugar, brown sugar, salt, and vanilla together in a bowl, until sugar is dissolved and batter no longer feels gritty, about 1 minute. Pour in milk and whisk thoroughly.\n\n\n"
        "\tStep 3\n"
        "\tDivide batter evenly between 4 (5-ounce) heat-proof ramekins.\n\n\n"
        "\tStep 4\n"
        "\tPour one inch hot water into a baking dish large enough to accommodate the ramekins; place ramekins into the baking dish. Finely grate a small amount of nutmeg over each ramekin.\n\n\n"
        "\tStep 5\n"
        "\tBake in the center of the preheated oven until custard is barely set, and a knife tip inserted near the center comes out clean, 45 to 60 minutes. Begin checking after 45 minutes; baking times can vary greatly depending on size and shape of ramekins.\n\n\n"
        "\tStep 6\n"
        "\tRemove to a wire rack to cool to room temperature. Transfer custards to a tray, cover with plastic wrap, and refrigerate until cold, at least 1 hour and up to overnight.\n\n\n",
    "\tDirections\n\n"
        "\tStep 1\n"
        "\tPlace bacon in a large cold skillet and cook over medium-high heat, turning occasionally, until evenly browned, about 10 minutes. Drain bacon slices on paper towels. Drain bacon fat and wipe the pan, but do not clean completely.\n\n\n"
        "\tStep 2\n"
        "\tShape ground beef into a patty that is about 1 inch thick by 4 1/4 inches in diameter. Season well with salt, pepper, and cayenne. Sear seasoned burger on high in the skillet for 2 minutes per side. Move the burger to a plate and transfer into a refrigerator to cool.\n\n\n"
        "\tStep 3\n"
        "\tRemove a sheet of puff pastry from the freezer (I used 1/2 package of Dufour Puff Pastry). Roll the pastry to 1/8 inch thick. Cut out a 5 1/4 to 5 1/2 inch round circle of dough for the bottom. Cut out a 7 1/4 to 7 1/2-inch round circle of dough for the top. Place the dough on a sheet pan, and put in the freezer until firm.\n\n\n"
        "\tStep 4\n"
        "\tCut a small hole into the middle of the top piece (to function as a vent), and lightly score the surface of the pastry with the tip of a knife, but do not cut all the way through. Place the top piece in the fridge to keep cold.\n\n\n"
        "\tStep 5\n"
        "\tTake the bottom pastry on the pan from the freezer and top with burger, bacon, and cheese. Beat egg with 1 teaspoon water in a small bowl and brush the edges with the egg wash. Place the top pastry piece over the fillings. As dough warms and softens, press the top edges into the bottom piece edges and seal tightly. The bottom edge of dough can be rolled up and over top of the pastry to finish the seal. Place in the fridge until well chilled, about 20 minutes.\n\n\n"
        "\tStep 6\n"
        "\tPreheat the oven to 450 degrees F (230 degrees C).\n\n\n"
        "\tStep 7\n"
        "\tCrimp the edge of the pastry with a fork, and egg wash the top surface.\n\n\n"
        "\tStep 8\n"
        "\tBake in the preheated oven until nicely browned, 20 to 22 minutes. Transfer to a cooling rack and allow to sit for about 5 minutes before serving.",
    "\tDirections\n\n"
        "\tStep 1\n"
        "\tMelt butter and oil in a skillet over medium-high heat. Add mushrooms, season with salt, and saute, stirring occasionally, until they turn golden brown, 5 to 10 minutes. Add onion and ground beef. Cook, stirring, until meat is browned and crumbly, and onions turn soft and translucent, about 5 minutes. Season with black pepper and cayenne.\n\n\n"
        "\tStep 2\n"
        "\tStir in minced garlic and flour, and cook for 1 minute. Pour in vodka and allow to evaporate, about 30 seconds. Stir in beef broth and water and bring to a simmer. Cook, stirring occasionally, for 10 minutes.\n\n\n"
        "\tStep 3\n"
        "\tReduce heat to medium, and mix in noodles. Cover with a tight-fitting lid and simmer for 5 minutes. Uncover and stir thoroughly. Cover again and cook until noodles are just tender, about 3 minutes.\n\n\n"
        "\tStep 4\n"
        "\tOnce noodles are cooked, reduce heat to low, and stir in sour cream. Serve immediately with additional sour cream and green onions or chives if so desired.\n\n\n",
    "\tDirections\n\n"
        "\tStep 1\n"
        "\tBeat cake ingredients together according to the box instructions using eggs, milk and butter. Pour into a 40 x 25cm baking tin or Pyrex dish. Bake according to instructions. Remove from the oven to cool to room temperature.\n\n\n"
        "\tStep 2\n"
        "\tMix the strawberry jelly according to the instructions on the packet. Set aside and allow to cool to room temperature.\n\n\n"
        "\tStep 3\n"
        "\tWhile the strawberry jelly is cooling whip the cream until soft peaks form. Mix the cream into the cool jelly, ensuring a smooth consistency.\n\n\n"
        "\tStep 4\n"
        "\tPour the jelly-cream mixture over the cooled cake and place in the refrigerator to cool for about 30 minutes.\n\n\n"
        "\tStep 5\n"
        "\tWhile the slice is cooling, mix the port wine jelly according to the packet instructions. Allow to cool to room temperature.\n\n\n"
        "\tStep 6\n"
        "\tRemove slice from the refrigerator. Pour the cool port wine jelly over the slice using the back of a spoon so that you don’t disturb the jelly-cream layer. Push blueberries halfway into the slice in intervals.\n\n\n"
        "\tStep 7\n"
        "\tPlace slice in the refrigerator overnight to set. Once set, slice and serve.\n\n\n",
    "\tDirections\n\n"
        "\tStep 1\n"
        "\tMix the base ingredients into a bowl with by hand until it is a shortbread consistency.\n\n\n"
        "\tStep 2\n"
        "\tPress mixture into a greased slice dish and bake at 175C for 20 minutes.\n\n\n"
        "\tStep 3\n"
        "\tMeanwhile, mix the sugar, flour and lemon zest together in a mixing bowl. Whisk the eggs in one at a time.\n\n\n"
        "\tStep 4\n"
        "\tAdd the lemon juice and mix thoroughly.\n\n\n"
        "\tStep 5\n"
        "\tPour the filling over the base whilst hot and bake for a further 20 minutes.\n\n\n"
        "\tStep 6\n"
        "\tAllow to cool completely.\n\n\n"
        "\tStep 7\n"
        "\tCut into bars and dust with icing sugar.\n\n\n",
  ];
}
