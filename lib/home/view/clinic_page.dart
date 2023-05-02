import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../provider/home_provider.dart';
import '../widgets/clinic_view.dart';
import '../widgets/refresh_joke_array.dart';

class ClinicPage extends ConsumerWidget {
  const ClinicPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(clinicListDataProvider).isLoading;
    final clinicList = ref.watch(clinicListDataProvider).clinicListModel;
    return Scaffold(
      appBar: AppBar(
        title: Text('clinic_title'.tr()),
        centerTitle: true,
      ),
      floatingActionButton: const RefreshJokeArray(),
      body: isLoading
          ? const Center(
              child: CircularProgressIndicator(),
            )
          : ClinicView(clinicList: clinicList),
    );
  }
}
