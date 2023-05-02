import 'package:flutter/material.dart';
import '../data/models/clinic_list.dart';

class ClinicView extends StatelessWidget {
  const ClinicView({
    Key? key,
    required this.clinicList,
  }) : super(key: key);

  final ClinicList clinicList;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: ListView.separated(
            separatorBuilder: (context, index) => Divider(
                  color: Colors.black,
                ),
            itemCount: clinicList.clinicList?.length ?? 0,
            itemBuilder: (BuildContext context, int index) {
              debugPrint("index: $index");
              return ListTile(
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) =>
                    //         DetailPage(jokeModel: clinicArrayModel.jokes?.elementAt(index) ?? JokeModel()),
                    //   ),
                    // );
                  },
                  trailing: const Text(
                    ">",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  title: Text(clinicList.clinicList?.elementAt(index).displayName ?? "Not found"));
            }),
      ),
    );
  }
}
