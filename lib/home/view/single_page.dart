import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../provider/home_provider.dart';
import '../widgets/joke_view.dart';
import '../widgets/refresh_joke.dart';

class SinglePage extends ConsumerWidget {
  const SinglePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(jokeDataProvider).isLoading;
    final joke = ref.watch(jokeDataProvider).joke;
    return Scaffold(
      appBar: AppBar(
        title: Text('single_title'.tr()),
        centerTitle: true,
      ),
      floatingActionButton: const RefreshJoke(),
      body: isLoading
          ? const Center(
              child: CircularProgressIndicator(),
            )
          : JokeView(joke: joke),
    );
  }
}
