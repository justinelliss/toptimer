import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../data/models/joke_model.dart';

class JokeView extends StatelessWidget {
  const JokeView({
    Key? key,
    required this.joke,
  }) : super(key: key);

  final JokeModel joke;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Gap(10),
            Text(
              joke.setup ?? '',
              textAlign: TextAlign.start,
            ),
            Gap(20),
            Text(
              joke.delivery ?? '',
              textAlign: TextAlign.start,
            ),
          ],
        ),
      ),
    );
  }
}
