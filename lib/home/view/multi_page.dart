import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../provider/home_provider.dart';
import '../widgets/joke_view.dart';
import '../widgets/multiple_view.dart';
import '../widgets/refresh_joke.dart';
import '../widgets/refresh_joke_array.dart';

class MultiPage extends ConsumerWidget {
  const MultiPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(jokeArrayDataProvider).isLoading;
    final jokeArrayModel = ref.watch(jokeArrayDataProvider).jokeArrayModel;
    return Scaffold(
      appBar: AppBar(
        title: Text('multi_title'.tr()),
        centerTitle: true,
      ),
      floatingActionButton: const RefreshJokeArray(),
      body: isLoading
          ? const Center(
              child: CircularProgressIndicator(),
            )
          : MultipleView(jokeArrayModel: jokeArrayModel),
    );
  }
}
