import 'package:flutter/material.dart';
import '../models/image_model.dart';

class ImageList extends StatelessWidget {
  final List<ImageModel> images;

  ImageList(this.images);

  Widget build(context) => ListView.builder(
        itemCount: images.length,
        itemBuilder: (context, int index) => Image.network(images[index].url),
      );
}
