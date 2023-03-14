import 'package:flutter/cupertino.dart';
import 'package:fs_academy_app/ui/common/app_constants.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeImage extends StatelessWidget {
  const HomeImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.asset(
        'assets/master-web-hero-image.png',
        width: kdDesktopMaxContentWidth * 0.4,
        height: getValueForScreenType(
          context: context,
          mobile: 650,
          desktop: double.infinity,
        ),
        fit: BoxFit.cover,
      ),
    );
  }
}
