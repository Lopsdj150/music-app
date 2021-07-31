class HitsModels {
  final String image;
  final String title;
  final String cancion;

  HitsModels({this.image = '', this.title = '', this.cancion = ''});
}

final listhits = [
  HitsModels(
      image: 'assets/hitstoday1.jpeg',
      title: 'Goodbyes',
      cancion: 'PostMalone'),
  HitsModels(
      image: 'assets/hitstoday2.jpeg', title: 'Cold', cancion: 'Ricj Brian'),
  HitsModels(image: 'assets/hitstoday3.jpeg', title: 'Funk', cancion: 'Lauv'),
];
