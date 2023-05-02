import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import '../../constants.dart';
import '../../routes/routes.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    Key? key
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Gap(40),
            ElevatedButton(
              style: TextButton.styleFrom(
                foregroundColor: kPrimaryLightColor
              ),
              onPressed: () {
                Navigator.pushNamed(context, Routes.single);
              },
              child: Text('single_button'.tr()),
            ),
            const Gap(10),
            ElevatedButton(
              style: TextButton.styleFrom(
                  foregroundColor: kPrimaryLightColor
              ),
              onPressed: () {
                Navigator.pushNamed(context, Routes.multiple);
              },
              child: Text('multi_button'.tr()),
            ),
            const Gap(10),
            ElevatedButton(
              style: TextButton.styleFrom(
                  foregroundColor: kPrimaryLightColor
              ),
              onPressed: () {
                Navigator.pushNamed(context, Routes.timer);
              },
              child: Text('timer_button'.tr()),
            ),
            const Gap(60),
            ElevatedButton(
              style: TextButton.styleFrom(
                  foregroundColor: kPrimaryLightColor
              ),
              onPressed: () {
                Navigator.pushNamed(context, Routes.fakeData);
              },
              child: Text('fake_data'.tr()),
            ),
            const Gap(60),
            ElevatedButton(
              style: TextButton.styleFrom(
                  foregroundColor: kPrimaryLightColor
              ),
              onPressed: () {
                Navigator.pushNamed(context, Routes.clinicData);
              },
              child: Text('clinic_button'.tr()),
            ),
            const Gap(60),
            Image.asset('assets/images/flutter.png'),
          ],
        ),
      ),
    );
  }
}
