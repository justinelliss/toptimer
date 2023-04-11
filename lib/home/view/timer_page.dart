import 'dart:async';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../provider/home_provider.dart';

class TimerPage extends ConsumerWidget {
  TimerPage({super.key});

  Timer? countdownTimer;

  void startMyTimer(WidgetRef ref) {
    countdownTimer = Timer.periodic(Duration(seconds: 1), (_) => setCountDown(ref));
  }

  void stopTimer() {
    countdownTimer!.cancel();
  }

  void resetTimer(WidgetRef ref) {
    stopTimer();
    ref.read(counterStateProvider.notifier).state = Duration(days: 5);

  }

  void setCountDown(WidgetRef ref) {
    const reduceSecondsBy = 1;

    Duration myDuration = ref.watch(counterStateProvider);
    final seconds = myDuration.inSeconds - reduceSecondsBy;
    if (seconds < 0) {
      countdownTimer!.cancel();
    } else {
      myDuration = Duration(seconds: seconds);
      ref.read(counterStateProvider.notifier).state = myDuration;
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    Duration myDuration = ref.watch(counterStateProvider);
    String strDigits(int n) => n.toString().padLeft(2, '0');
    final hours = strDigits(myDuration.inHours.remainder(24));
    final minutes = strDigits(myDuration.inMinutes.remainder(60));
    final seconds = strDigits(myDuration.inSeconds.remainder(60));

    return Scaffold(
      appBar: AppBar(
        title: Text('timer_title'.tr()),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            const Gap(50),
            Text(
              '$hours:$minutes:$seconds',
              style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 50),
            ),
            const Gap(20),
            // Step 9
            ElevatedButton(
              onPressed: () {
                startMyTimer(ref);
              },
              child: const Text(
                'Start',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                if (countdownTimer == null || countdownTimer!.isActive) {
                  stopTimer();
                }
              },
              child: const Text(
                'Stop',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  resetTimer(ref);
                },
                child: const Text(
                  'Reset',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
