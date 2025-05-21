import 'package:flutter/material.dart';
import 'package:fruits_app/features/on%20boarding/presentation/views/widgets/page_view_item.dart';

class OnBoardingPageView extends StatelessWidget {
  const OnBoardingPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        PageViewItem(
          image: 'assets/images/fruits_dish.svg',
          backgroundimage: 'assets/images/backgrounfpink.svg',
          title: Row(
            children: [Text('مرحبًا بك في '), Text('Fruit'), Text('HUB')],
          ),
          subtitle:
              'اكتشف تجربة تسوق فريدة مع FruitHUB. استكشف مجموعتنا الواسعة من الفواكه الطازجة الممتازة واحصل على أفضل العروض والجودة العالية.',
        ),
      ],
    );
  }
}
