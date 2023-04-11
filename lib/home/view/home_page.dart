import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../provider/home_provider.dart';
import '../widgets/home_view.dart';
import '../widgets/refresh_joke.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home_title'.tr()),
        automaticallyImplyLeading: false,
        centerTitle: true,
      ),
      floatingActionButton: const RefreshJoke(),
      body: const HomeView(),
    );
  }
}
