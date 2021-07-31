import 'package:flutter/material.dart';
import 'package:music_app/models/CategoriesModels.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.only(left: 5.0),
        height: 150,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) {
            final _categoria = categories[index];

            return ItemCategories(categoria: _categoria);
          },
        ));
  }
}

class ItemCategories extends StatelessWidget {
  ItemCategories({
    required this.categoria,
  });
  final CategoriesModels categoria;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(
        categoria.image,
      ),
    );
  }
}
