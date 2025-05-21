import 'package:flutter/material.dart';
import 'package:fruits_app/features/on%20boarding/presentation/views/widgets/onboarding_view_body.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});
  static const routeName = '/onboarding';

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(body: OnbordingViewBody()));
  }
}
