import 'dart:async';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../core/utils/debouncer.dart';
import '../../theme.dart';
import '../provider/home_provider.dart';

class FakeDataPage extends ConsumerWidget {
  FakeDataPage({super.key});

  final _debouncer = Debouncer(milliseconds: 500);
  String searchText = "";

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(fakeDataProvider(searchText)).isLoading;
    var fakeDataModel = ref.watch(fakeDataProvider(searchText)).fakeData;

    return Scaffold(
      appBar: AppBar(
        title: Text('fake_data'.tr()),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            const Gap(20),
            TextField(
              decoration: const InputDecoration(labelText: "Search Term"),
              onChanged: (text) {
                _debouncer.run(() {
                  searchText = text;
                  ref.invalidate(fakeDataProvider);
                  fakeDataModel = ref.read(fakeDataProvider(text)).fakeData;
                });
              },
            ),
            isLoading
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : Expanded(
                    child: ListView.separated(
                        separatorBuilder: (context, index) => const Divider(
                              color: Colors.black,
                            ),
                        itemCount: fakeDataModel.fakeDataList?.length ?? 0,
                        itemBuilder: (BuildContext context, int index) {
                          debugPrint("index: $index");
                          return ListTile(
                              trailing: const Text(
                                ">",
                                style: TextStyle(color: Colors.black, fontSize: 15),
                              ),
                              title: Text(fakeDataModel.fakeDataList?.elementAt(index) ?? "Not found"));
                        }),
                  ),
          ],
        ),
      ),
    );
  }
}
