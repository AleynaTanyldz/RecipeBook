import 'package:flutter/material.dart';
import 'package:tarif_defteri/card/itemcardtwo.dart';
import 'package:tarif_defteri/otherPage/categories.dart';
import 'package:tarif_defteri/otherPage/fav.dart';


import '../otherPage/settings.dart';
import '../recipe.dart/recipes.dart';

class MainPage extends StatelessWidget {
  MainPage() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Bar(),
      drawer: const NavigationDrawer(),
      body: ItemCardTwo(),
    );
  }

  AppBar Bar() {
    return AppBar(
      elevation: 0,
    );
  }
}

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
          child: Column(
        children: [buildHeader(context), buildMenuItems(context)],
      )),
    );
  }

  Widget buildMenuItems(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(24),
      child: Wrap(
        runSpacing: 10,
        children: [
          ListTile(
            leading: Icon(Icons.category_outlined),
            title: Text("Categories"),
            onTap: () {Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CategoriPage()));},
          ),
          ListTile(
            leading: Icon(Icons.favorite_outline_outlined),
            title: Text("Favourites"),
            onTap: () {
              Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FavouritePage()));
            },
          ),
          Divider(
            height: 13,
            thickness: 3,
            color: Colors.purple.withOpacity(0.3),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
            onTap: () {
              Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SettingsPage()));
            },
          ),
          ListTile(
              leading: Icon(Icons.home_outlined),
              title: Text("Home"),
              onTap: () {})
        ],
      ),
    );
  }

  Widget buildHeader(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: () {},
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 30, horizontal: 27),
          child: Row(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("image/pizzacat.jpg"),
              ),
              SizedBox(width: 15),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("User Name", style: TextStyle(fontSize: 20)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
