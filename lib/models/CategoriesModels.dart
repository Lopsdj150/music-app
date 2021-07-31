class CategoriesModels {
  final String image;
  final String title;

  CategoriesModels({this.image = '', this.title = ''});
}

final categories = [
  CategoriesModels(image: 'assets/categories_pop.png', title: 'pop'),
  CategoriesModels(image: 'assets/categories_rock.png', title: 'rock'),
  CategoriesModels(
      image: 'assets/categories_electronic.png', title: 'electronic'),
];
