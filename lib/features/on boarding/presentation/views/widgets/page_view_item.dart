import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class PageViewItem extends StatelessWidget {
  const PageViewItem({
    super.key,
    required this.image,
    required this.backgroundimage,
    required this.title,
    required this.subtitle,
  });
  final String image, backgroundimage;
  final Widget title;
  final String subtitle;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 0.5,
          child: Stack(
            children: [
              Positioned.fill(child: SvgPicture.asset(backgroundimage)),
              Positioned(
                bottom: 0,
                right: 0,
                left: 0,
                child: SvgPicture.asset(image),
              ),
              Text('تخط'),
            ],
          ),
        ),
        title,
        Text(subtitle),
      ],
    );
  }
}
