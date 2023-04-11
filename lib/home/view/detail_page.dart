import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:toptimer/home/data/models/joke_model.dart';
import 'package:transparent_image/transparent_image.dart';


class DetailPage extends StatelessWidget {
  const DetailPage({super.key, required this.jokeModel});

  final JokeModel jokeModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('detail_title'.tr()),
        centerTitle: true,
      ),
      body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Id: ${jokeModel?.id}"),
                Gap(30),
                Text("${jokeModel?.setup}"),
                Gap(10),
                Text("${jokeModel?.delivery}"),
                Gap(100),
                FadeInImage.memoryNetwork(
                  placeholder: kTransparentImage,
                  image: 'https://picsum.photos/250?image=${jokeModel?.id}',
                )
              ])),
    );
  }
}
