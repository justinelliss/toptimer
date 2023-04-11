import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../provider/home_provider.dart';

class RefreshJokeArray extends ConsumerWidget {
  const RefreshJokeArray({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return FloatingActionButton(
      onPressed: ref.read(jokeArrayDataProvider.notifier).getJokeArray,
      child: const Icon(Icons.refresh),
    );
  }
}
