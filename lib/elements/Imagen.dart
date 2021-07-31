import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class ImagenDisco extends StatelessWidget {
  List<String> imagenes = [];

  @override
  Widget build(BuildContext context) {
    imagenes.add('assets/hitstoday1.jpeg');
    imagenes.add('assets/hitstoday2.jpeg');
    imagenes.add('assets/hitstoday3.jpeg');
    imagenes.add('assets/playlist1.png');
    imagenes.add('assets/playlist2.png');

    return Container(
      padding: EdgeInsets.all(20),
      height: 250.0,
      width: double.infinity,
      child: new Swiper(
        viewportFraction: 0.8,
        scale: 0.9,
        itemBuilder: (BuildContext context, int index) {
          return new Image.asset(
            imagenes[index],
            fit: BoxFit.fill,
          );
        },
        itemCount: imagenes.length,
        pagination: new SwiperPagination(),
        control: new SwiperControl(),
      ),
    );
  }
}
