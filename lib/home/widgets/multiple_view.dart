import 'package:flutter/material.dart';
import 'package:toptimer/home/data/models/joke_array_model.dart';

import '../data/models/joke_model.dart';
import '../view/detail_page.dart';

class MultipleView extends StatelessWidget {
  const MultipleView({
    Key? key,
    required this.jokeArrayModel,
  }) : super(key: key);

  final JokeArrayModel jokeArrayModel;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: ListView.separated(
            separatorBuilder: (context, index) => Divider(
                  color: Colors.black,
                ),
            itemCount: jokeArrayModel.jokes?.length ?? 0,
            itemBuilder: (BuildContext context, int index) {
              debugPrint("index: $index");
              return ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            DetailPage(jokeModel: jokeArrayModel.jokes?.elementAt(index) ?? JokeModel()),
                      ),
                    );
                  },
                  trailing: const Text(
                    ">",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  title: Text(jokeArrayModel.jokes?.elementAt(index).setup ?? "Not found"));
            }),
      ),
    );
  }
}
