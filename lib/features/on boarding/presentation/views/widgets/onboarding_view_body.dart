import 'package:flutter/material.dart';
import 'package:fruits_app/features/on%20boarding/presentation/views/widgets/on_boarding_page_view.dart';

class OnbordingViewBody extends StatelessWidget {
  const OnbordingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: OnBoardingPageView()),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.end,
        //   children: [
        //     Text('تخطي', style: Theme.of(context).textTheme.headlineSmall),
        //   ],
        // ),
        // SvgPicture.asset('assets/images/fruits_dish.svg'),
      ],
    );
  }
}
