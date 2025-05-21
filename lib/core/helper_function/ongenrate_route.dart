import 'package:flutter/material.dart';
import 'package:fruits_app/features/on%20boarding/presentation/views/onboarding_view.dart';
import 'package:fruits_app/features/splash/presentation/views/splash_view.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (_) => const SplashView());
    case OnboardingView.routeName:
      return MaterialPageRoute(builder: (_) => const OnboardingView());
    default:
      return MaterialPageRoute(builder: (_) => const Placeholder());
  }
}
