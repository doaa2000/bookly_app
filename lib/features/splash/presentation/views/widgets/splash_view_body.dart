import 'package:bookly_app/core/utlis/app_routers.dart';
import 'package:bookly_app/core/utlis/assets.dart';
import 'package:bookly_app/features/home/presentaion/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:go_router/go_router.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 2), () {
      // Get.to(HomeView(),
      //     transition: Transition.fade,
      //      duration: Duration(seconds: 1));

      GoRouter.of(context).push(AppRouter.homeView);
    });
  }

  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsData.logo),
        Text(
          'Read free books',
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
