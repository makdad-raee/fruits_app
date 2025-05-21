import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fruits_app/features/on%20boarding/presentation/views/onboarding_view.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    excucutNavigation();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [SvgPicture.asset('assets/images/planet.svg')],
        ),
        SvgPicture.asset('assets/images/logo.svg'),
        SvgPicture.asset('assets/images/circle.svg'),
      ],
    );
  }

  void excucutNavigation() {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacementNamed(OnboardingView.routeName);
    });
  }
}
